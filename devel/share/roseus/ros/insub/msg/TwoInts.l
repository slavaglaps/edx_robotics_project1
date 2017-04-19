;; Auto-generated. Do not edit!


(when (boundp 'insub::TwoInts)
  (if (not (find-package "INSUB"))
    (make-package "INSUB"))
  (shadow 'TwoInts (find-package "INSUB")))
(unless (find-package "INSUB::TWOINTS")
  (make-package "INSUB::TWOINTS"))

(in-package "ROS")
;;//! \htmlinclude TwoInts.msg.html


(defclass insub::TwoInts
  :super ros::object
  :slots (_a _b ))

(defmethod insub::TwoInts
  (:init
   (&key
    ((:a __a) 0)
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _a (round __a))
   (setq _b (round __b))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; int16 _a
    2
    ;; int16 _b
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _a
       (write-word _a s)
     ;; int16 _b
       (write-word _b s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _a
     (setq _a (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _b
     (setq _b (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get insub::TwoInts :md5sum-) "e01e889cb1a7965611513515df5899bf")
(setf (get insub::TwoInts :datatype-) "insub/TwoInts")
(setf (get insub::TwoInts :definition-)
      "int16 a
int16 b
")



(provide :insub/TwoInts "e01e889cb1a7965611513515df5899bf")


