;; Auto-generated. Do not edit!


(when (boundp 'rplidar_ros::Distance)
  (if (not (find-package "RPLIDAR_ROS"))
    (make-package "RPLIDAR_ROS"))
  (shadow 'Distance (find-package "RPLIDAR_ROS")))
(unless (find-package "RPLIDAR_ROS::DISTANCE")
  (make-package "RPLIDAR_ROS::DISTANCE"))

(in-package "ROS")
;;//! \htmlinclude Distance.msg.html


(defclass rplidar_ros::Distance
  :super ros::object
  :slots (_distance _angle ))

(defmethod rplidar_ros::Distance
  (:init
   (&key
    ((:distance __distance) 0.0)
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _distance (float __distance))
   (setq _angle (float __angle))
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float32 _distance
    4
    ;; float32 _angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rplidar_ros::Distance :md5sum-) "ec24e737ddaa2f1769f4aa74f864401d")
(setf (get rplidar_ros::Distance :datatype-) "rplidar_ros/Distance")
(setf (get rplidar_ros::Distance :definition-)
      "float32 distance
float32 angle

")



(provide :rplidar_ros/Distance "ec24e737ddaa2f1769f4aa74f864401d")


