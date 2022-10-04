#!/usr/bin/env python3
from unittest import runner
import rospy
from std_msgs.msg import String
from std_msgs.msg import Float32MultiArray
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

x = 0
y = 0
z = 0
new = False

def callback(data):
    global x
    global y
    global z
    x = data.data[0]
    y = data.data[1]
    z = data.data[2]
    global new
    new = True

def subscriber():

    fig = plt.figure()
    global new
    new = True
    # syntax for 3-D projection
    global ax 
    global x
    global y
    global z
    ax = plt.axes(projection ='3d')
    ax.set_title('KUKA Real-Time Plotting')
    plt.ion()

    # Create cubic bounding box to simulate equal aspect ratio
    max_range = np.array([500, 500, 500]).max()
    Xb = 0.5*max_range*np.mgrid[-1:2:2,-1:2:2,-1:2:2][0].flatten() + 0.5*(500)
    Yb = 0.5*max_range*np.mgrid[-1:2:2,-1:2:2,-1:2:2][1].flatten() + 0.5*(500)
    Zb = 0.5*max_range*np.mgrid[-1:2:2,-1:2:2,-1:2:2][2].flatten() + 0.5*(500)
    # Comment or uncomment following both lines to test the fake bounding box:
    for xb, yb, zb in zip(Xb, Yb, Zb):
        ax.plot([xb], [yb], [zb], 'w')
        
    plt.show()

    rospy.init_node('eefVisualizer', anonymous=True)

    rospy.Subscriber("eefGoal", Float32MultiArray, callback)
    while(1):
        if(new):
            new = False
            ax.scatter(x,y,z)
            plt.pause(1e-10)
    rospy.spin()

if __name__ == '__main__':
    subscriber()
    

    