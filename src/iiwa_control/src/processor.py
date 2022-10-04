#!/usr/bin/env python3

import rospy
from geometry_msgs.msg import Point
from trajectory_msgs.msg import JointTrajectory

def find_desired_joint_angles(msg: Point):

        x = msg.x
        y = msg.y
        z = msg.z

        rospy.loginfo("Received a new message")

        publisher = rospy.Publisher("/iiwa/PositionJointInterface_trajectory_controller/command", JointTrajectory, queue_size=10)

        jointTrajectory = JointTrajectory()

        
        jointTrajectory.points = [Point(x = x, y = y,z = z), Point(x = x, y = y,z = z), Point(x = x, y = y,z = z), Point(x = x, y = y,z = z)]

        publisher.publish(jointTrajectory)

        rospy.loginfo("Published a new joint trajectory")

        # calculate desired joint angles

        # publish desired joint angles

if __name__ == "__main__":

    rospy.Subscriber("/input_pose", Point, callback=find_desired_joint_angles)

    rospy.init_node('input_pose_reader', anonymous=True)

    rospy.loginfo("Input Pose Listener Started")

    rospy.spin()