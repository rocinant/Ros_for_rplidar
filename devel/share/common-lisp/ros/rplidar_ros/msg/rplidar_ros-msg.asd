
(cl:in-package :asdf)

(defsystem "rplidar_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Distance" :depends-on ("_package_Distance"))
    (:file "_package_Distance" :depends-on ("_package"))
  ))