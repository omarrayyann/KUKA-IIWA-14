#!/usr/bin/env python3

import rospy
from geometry_msgs.msg import Point
from rospy import init_node, get_param, spin
from trajectory_msgs.msg import JointTrajectoryPoint, JointTrajectory
from moveit_msgs.msg import MoveGroupActionGoal
from control_msgs.msg import FollowJointTrajectoryGoal, FollowJointTrajectoryActionGoal

if __name__ == "__main__":
    hardware_interface = get_param('~hardware_interface', 'PositionJointInterface')

    joint_trajectory_pub = rospy.Publisher(
        '/iiwa/PositionJointInterface_trajectory_controller/follow_joint_trajectory/goal', FollowJointTrajectoryActionGoal, queue_size = 1)
    rospy.loginfo("test3")


    rospy.init_node('mover_test', anonymous=True)
    rospy.loginfo('/iiwa/PositionJointInterface_trajectory_controller/follow_joint_trajectory/goal'.format(hardware_interface))


    rospy.loginfo("test2")

    mgac = MoveGroupActionGoal()

    trajectory_action_goal = FollowJointTrajectoryActionGoal()

    trajectory_goal = FollowJointTrajectoryGoal()

    jtp = JointTrajectoryPoint()
    jtp.positions = [1.1, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4]

    trajectory_goal.trajectory.points.append(jtp)

    trajectory_action_goal.goal = trajectory_goal


    joint_trajectory_pub.publish(trajectory_action_goal)