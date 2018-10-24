(in-package com/example/hello/hello-activity)

;;; define a class for main activity (name 'hello-activity' is
;;; currently translated to 'hello_activity', but will probably change
;;; to 'HelloActivity' at some point
(defclass-native hello-activity (android/app:activity)
  ())

;;; defclass defines a default constructor, equivalent to this
#++
(defmethod-native <init> :public ((this hello-activity))
  (call-next-method)
  (values))

;; define an "onCreate" method. defmethod-native works sort of like
;; defmethod, but with :public,:private etc qualifiers (default
;; :private).  currently must specify all argument types, and method
;; will be defined on class of first argument. For methods inherited
;; from super classes, existing java name will be used, otherwise
;; similar translation rules as class names (probably lower case first
;; letter once switched to CamelCase)
(defmethod-native on-create :public ((this hello-activity)
                                     (saved-instance-state android/os:bundle))
  (call-next-method)
  (set-content-view this r:layout/main)
  ;; (values) to return 'void'
  (values))
