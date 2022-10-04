
"use strict";

let SetSmartServoJointSpeedLimits = require('./SetSmartServoJointSpeedLimits.js')
let ConfigureControlMode = require('./ConfigureControlMode.js')
let SetSpeedOverride = require('./SetSpeedOverride.js')
let SetWorkpiece = require('./SetWorkpiece.js')
let SetPTPCartesianSpeedLimits = require('./SetPTPCartesianSpeedLimits.js')
let TimeToDestination = require('./TimeToDestination.js')
let SetSmartServoLinSpeedLimits = require('./SetSmartServoLinSpeedLimits.js')
let SetEndpointFrame = require('./SetEndpointFrame.js')
let SetPTPJointSpeedLimits = require('./SetPTPJointSpeedLimits.js')

module.exports = {
  SetSmartServoJointSpeedLimits: SetSmartServoJointSpeedLimits,
  ConfigureControlMode: ConfigureControlMode,
  SetSpeedOverride: SetSpeedOverride,
  SetWorkpiece: SetWorkpiece,
  SetPTPCartesianSpeedLimits: SetPTPCartesianSpeedLimits,
  TimeToDestination: TimeToDestination,
  SetSmartServoLinSpeedLimits: SetSmartServoLinSpeedLimits,
  SetEndpointFrame: SetEndpointFrame,
  SetPTPJointSpeedLimits: SetPTPJointSpeedLimits,
};
