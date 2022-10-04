#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>
#include "std_msgs/MultiArrayLayout.h"
#include "std_msgs/MultiArrayDimension.h"
#include "trajectory_msgs/JointTrajectory.h"
#include "trajectory_msgs/JointTrajectoryPoint.h"


#include "std_msgs/Float32MultiArray.h"

void getVariablesFromConsole(float& x, float& y, float& z, float& eefPhi, float& eefTheta, float& armAngle);

using namespace std;

	    ros::Publisher pub;


void getNewJointAngles(const std_msgs::Float32MultiArray& msg){

    ROS_INFO("Recieved a new message");
      
    trajectory_msgs::JointTrajectory messageJoint;

    trajectory_msgs::JointTrajectoryPoint jointPoint;

    vector<double> vect;
    vect.push_back((float)msg.data[0]*M_PI/180);
    vect.push_back((float)msg.data[1]*M_PI/180);
    vect.push_back((float)msg.data[2]*M_PI/180);
    vect.push_back((float)msg.data[3]*M_PI/180);
    vect.push_back((float)msg.data[4]*M_PI/180);
    vect.push_back((float)msg.data[5]*M_PI/180);
    vect.push_back((float)msg.data[6]*M_PI/180);

    ros::Duration duration;
    jointPoint.positions = vect;
    jointPoint.time_from_start = duration.fromSec(1);
    messageJoint.points.push_back(jointPoint);
    messageJoint.joint_names.push_back("iiwa_joint_1");
    messageJoint.joint_names.push_back("iiwa_joint_2");
    messageJoint.joint_names.push_back("iiwa_joint_3");
    messageJoint.joint_names.push_back("iiwa_joint_4");
    messageJoint.joint_names.push_back("iiwa_joint_5");
    messageJoint.joint_names.push_back("iiwa_joint_6");
    messageJoint.joint_names.push_back("iiwa_joint_7");

    pub.publish(messageJoint);

}

int main(int argc, char **argv)
{

    ros::init(argc, argv, "jointAnglesSubscriber");

    ros::NodeHandle n;

    ROS_INFO("Started joint angles subscriber publisher");

    ros::Subscriber sub = n.subscribe("jointAnglesGoal", 10000, getNewJointAngles);

	pub = n.advertise<trajectory_msgs::JointTrajectory>("/iiwa/PositionJointInterface_trajectory_controller/command", 100);

    ros::spin();

}

