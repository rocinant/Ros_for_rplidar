// Auto-generated. Do not edit!

// (in-package rplidar_ros.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class Distance {
  constructor() {
    this.distance = 0.0;
    this.angle = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Distance
    // Serialize message field [distance]
    bufferInfo = _serializer.float32(obj.distance, bufferInfo);
    // Serialize message field [angle]
    bufferInfo = _serializer.float32(obj.angle, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Distance
    let tmp;
    let len;
    let data = new Distance();
    // Deserialize message field [distance]
    tmp = _deserializer.float32(buffer);
    data.distance = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [angle]
    tmp = _deserializer.float32(buffer);
    data.angle = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'rplidar_ros/Distance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec24e737ddaa2f1769f4aa74f864401d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 distance
    float32 angle
    
    `;
  }

};

module.exports = Distance;
