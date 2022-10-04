#!/usr/bin/env python3
import rospy
from std_msgs.msg import String
from std_msgs.msg import Float32MultiArray

def callback(data):

    eefGoal = Float32MultiArray(data)

    x = eefGoal[0]
    y = eefGoal[1]
    z = eefGoal[2]

    print(x, y, z)

def subscriber():

    rospy.init_node('eefVisualizer', anonymous=True)

    rospy.Subscriber("eefGoal", Float32MultiArray, callback)

    rospy.spin()

if __name__ == '__main__':
    subscriber()