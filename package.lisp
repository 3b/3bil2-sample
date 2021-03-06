(cl:defpackage com/example/hello
  (:use)
  (:export #:hello-activity))
#++(cl:delete-package 'COM/EXAMPLE/HELLO/HELLO-ACTIVITY)
#++
(3bil2::generate-package-for-subclass 'com/example/hello:hello-activity
                                      :extends 'android/app:activity
                                      :ids-file (asdf:system-relative-pathname
                                                 '3bil2-sample "resource.ids"))

;;; automatically generated by GENERATE-PACKAGE-FOR-SUBCLASS form above
;; automatically imports :public and :protected methods/fields from
;; superclasses, and if subclass exists, exports any public
;; methods/fields from it


(PROGN
 (DEFPACKAGE "COM/EXAMPLE/HELLO/R"
   (:USE)
   (:EXPORT))
 (DEFPACKAGE "COM/EXAMPLE/HELLO/HELLO-ACTIVITY"
   (:USE :CL "ANDROID/APP/ACTIVITY")
   (:IMPORT-FROM :3BIL2 :DEFCLASS-NATIVE :DEFMETHOD-NATIVE)
   (:LOCAL-NICKNAMES ("R" "COM/EXAMPLE/HELLO/R"))
   (:IMPORT-FROM "COM/EXAMPLE/HELLO" "HELLO-ACTIVITY")
   (:SHADOWING-IMPORT-FROM "ANDROID/CONTENT/CONTEXT" "DELETE-FILE")
   (:IMPORT-FROM "ANDROID/APP/ACTIVITY"
                 "*FOCUSED-STATE-SET*"
                 "ON-ACTIVITY-RESULT"
                 "ON-CHILD-TITLE-CHANGED"
                 "ON-CREATE"
                 "ON-CREATE-DIALOG"
                 "ON-DESTROY"
                 "ON-NEW-INTENT"
                 "ON-PAUSE"
                 "ON-POST-CREATE"
                 "ON-POST-RESUME"
                 "ON-PREPARE-DIALOG"
                 "ON-RESTART"
                 "ON-RESTORE-INSTANCE-STATE"
                 "ON-RESUME"
                 "ON-SAVE-INSTANCE-STATE"
                 "ON-START"
                 "ON-STOP"
                 "ON-TITLE-CHANGED"
                 "ON-USER-LEAVE-HINT")
   (:IMPORT-FROM "ANDROID/CONTENT/CONTEXT-WRAPPER" "ATTACH-BASE-CONTEXT")
   (:IMPORT-FROM "ANDROID/VIEW/CONTEXT-THEME-WRAPPER" "ON-APPLY-THEME-RESOURCE")
   (:IMPORT-FROM "JAVA/LANG/OBJECT" "CLONE" "FINALIZE")
   (:EXPORT "<INIT>"
            "ADD-CONTENT-VIEW"
            "APPLY-OVERRIDE-CONFIGURATION"
            "BIND-SERVICE"
            "CHECK-CALLING-OR-SELF-PERMISSION"
            "CHECK-CALLING-OR-SELF-URI-PERMISSION"
            "CHECK-CALLING-PERMISSION"
            "CHECK-CALLING-URI-PERMISSION"
            "CHECK-PERMISSION"
            "CHECK-SELF-PERMISSION"
            "CHECK-URI-PERMISSION"
            "CLEAR-WALLPAPER"
            "CLOSE-CONTEXT-MENU"
            "CLOSE-OPTIONS-MENU"
            "CREATE-CONFIGURATION-CONTEXT"
            "CREATE-CONTEXT-FOR-SPLIT"
            "CREATE-DEVICE-PROTECTED-STORAGE-CONTEXT"
            "CREATE-DISPLAY-CONTEXT"
            "CREATE-PACKAGE-CONTEXT"
            "CREATE-PENDING-RESULT"
            "DATABASE-LIST"
            "DELETE-DATABASE"
            "DELETE-FILE"
            "DELETE-SHARED-PREFERENCES"
            "DISMISS-DIALOG"
            "DISMISS-KEYBOARD-SHORTCUTS-HELPER"
            "DISPATCH-GENERIC-MOTION-EVENT"
            "DISPATCH-KEY-EVENT"
            "DISPATCH-KEY-SHORTCUT-EVENT"
            "DISPATCH-POPULATE-ACCESSIBILITY-EVENT"
            "DISPATCH-TOUCH-EVENT"
            "DISPATCH-TRACKBALL-EVENT"
            "DUMP"
            "ENFORCE-CALLING-OR-SELF-PERMISSION"
            "ENFORCE-CALLING-OR-SELF-URI-PERMISSION"
            "ENFORCE-CALLING-PERMISSION"
            "ENFORCE-CALLING-URI-PERMISSION"
            "ENFORCE-PERMISSION"
            "ENFORCE-URI-PERMISSION"
            "ENTER-PICTURE-IN-PICTURE-MODE"
            "EQUALS"
            "FILE-LIST"
            "FIND-VIEW-BY-ID"
            "FINISH"
            "FINISH-ACTIVITY"
            "FINISH-ACTIVITY-FROM-CHILD"
            "FINISH-AFFINITY"
            "FINISH-AFTER-TRANSITION"
            "FINISH-AND-REMOVE-TASK"
            "FINISH-FROM-CHILD"
            "GET-ACTION-BAR"
            "GET-APPLICATION"
            "GET-APPLICATION-CONTEXT"
            "GET-APPLICATION-INFO"
            "GET-ASSETS"
            "GET-BASE-CONTEXT"
            "GET-CACHE-DIR"
            "GET-CALLING-ACTIVITY"
            "GET-CALLING-PACKAGE"
            "GET-CHANGING-CONFIGURATIONS"
            "GET-CLASS"
            "GET-CLASS-LOADER"
            "GET-CODE-CACHE-DIR"
            "GET-COLOR"
            "GET-COLOR-STATE-LIST"
            "GET-COMPONENT-NAME"
            "GET-CONTENT-RESOLVER"
            "GET-CONTENT-SCENE"
            "GET-CONTENT-TRANSITION-MANAGER"
            "GET-CURRENT-FOCUS"
            "GET-DATA-DIR"
            "GET-DATABASE-PATH"
            "GET-DIR"
            "GET-DRAWABLE"
            "GET-EXTERNAL-CACHE-DIR"
            "GET-EXTERNAL-CACHE-DIRS"
            "GET-EXTERNAL-FILES-DIR"
            "GET-EXTERNAL-FILES-DIRS"
            "GET-EXTERNAL-MEDIA-DIRS"
            "GET-FILE-STREAM-PATH"
            "GET-FILES-DIR"
            "GET-FRAGMENT-MANAGER"
            "GET-INTENT"
            "GET-LAST-NON-CONFIGURATION-INSTANCE"
            "GET-LAYOUT-INFLATER"
            "GET-LOADER-MANAGER"
            "GET-LOCAL-CLASS-NAME"
            "GET-MAIN-EXECUTOR"
            "GET-MAIN-LOOPER"
            "GET-MAX-NUM-PICTURE-IN-PICTURE-ACTIONS"
            "GET-MEDIA-CONTROLLER"
            "GET-MENU-INFLATER"
            "GET-NO-BACKUP-FILES-DIR"
            "GET-OBB-DIR"
            "GET-OBB-DIRS"
            "GET-PACKAGE-CODE-PATH"
            "GET-PACKAGE-MANAGER"
            "GET-PACKAGE-NAME"
            "GET-PACKAGE-RESOURCE-PATH"
            "GET-PARENT"
            "GET-PARENT-ACTIVITY-INTENT"
            "GET-PREFERENCES"
            "GET-REFERRER"
            "GET-REQUESTED-ORIENTATION"
            "GET-RESOURCES"
            "GET-SEARCH-EVENT"
            "GET-SHARED-PREFERENCES"
            "GET-STRING"
            "GET-SYSTEM-SERVICE"
            "GET-SYSTEM-SERVICE-NAME"
            "GET-TASK-ID"
            "GET-TEXT"
            "GET-THEME"
            "GET-TITLE"
            "GET-TITLE-COLOR"
            "GET-VOICE-INTERACTOR"
            "GET-VOLUME-CONTROL-STREAM"
            "GET-WALLPAPER"
            "GET-WALLPAPER-DESIRED-MINIMUM-HEIGHT"
            "GET-WALLPAPER-DESIRED-MINIMUM-WIDTH"
            "GET-WINDOW"
            "GET-WINDOW-MANAGER"
            "GRANT-URI-PERMISSION"
            "HAS-WINDOW-FOCUS"
            "HASH-CODE"
            "INVALIDATE-OPTIONS-MENU"
            "IS-ACTIVITY-TRANSITION-RUNNING"
            "IS-CHANGING-CONFIGURATIONS"
            "IS-CHILD"
            "IS-DESTROYED"
            "IS-DEVICE-PROTECTED-STORAGE"
            "IS-FINISHING"
            "IS-IMMERSIVE"
            "IS-IN-MULTI-WINDOW-MODE"
            "IS-IN-PICTURE-IN-PICTURE-MODE"
            "IS-LOCAL-VOICE-INTERACTION-SUPPORTED"
            "IS-RESTRICTED"
            "IS-TASK-ROOT"
            "IS-VOICE-INTERACTION"
            "IS-VOICE-INTERACTION-ROOT"
            "MANAGED-QUERY"
            "MOVE-DATABASE-FROM"
            "MOVE-SHARED-PREFERENCES-FROM"
            "MOVE-TASK-TO-BACK"
            "NAVIGATE-UP-TO"
            "NAVIGATE-UP-TO-FROM-CHILD"
            "NOTIFY"
            "NOTIFY-ALL"
            "OBTAIN-STYLED-ATTRIBUTES"
            "ON-ACTION-MODE-FINISHED"
            "ON-ACTION-MODE-STARTED"
            "ON-ACTIVITY-REENTER"
            "ON-ATTACH-FRAGMENT"
            "ON-ATTACHED-TO-WINDOW"
            "ON-BACK-PRESSED"
            "ON-CONFIGURATION-CHANGED"
            "ON-CONTENT-CHANGED"
            "ON-CONTEXT-ITEM-SELECTED"
            "ON-CONTEXT-MENU-CLOSED"
            "ON-CREATE"
            "ON-CREATE-CONTEXT-MENU"
            "ON-CREATE-DESCRIPTION"
            "ON-CREATE-NAVIGATE-UP-TASK-STACK"
            "ON-CREATE-OPTIONS-MENU"
            "ON-CREATE-PANEL-MENU"
            "ON-CREATE-PANEL-VIEW"
            "ON-CREATE-THUMBNAIL"
            "ON-CREATE-VIEW"
            "ON-DETACHED-FROM-WINDOW"
            "ON-ENTER-ANIMATION-COMPLETE"
            "ON-GENERIC-MOTION-EVENT"
            "ON-KEY-DOWN"
            "ON-KEY-LONG-PRESS"
            "ON-KEY-MULTIPLE"
            "ON-KEY-SHORTCUT"
            "ON-KEY-UP"
            "ON-LOCAL-VOICE-INTERACTION-STARTED"
            "ON-LOCAL-VOICE-INTERACTION-STOPPED"
            "ON-LOW-MEMORY"
            "ON-MENU-ITEM-SELECTED"
            "ON-MENU-OPENED"
            "ON-MULTI-WINDOW-MODE-CHANGED"
            "ON-NAVIGATE-UP"
            "ON-NAVIGATE-UP-FROM-CHILD"
            "ON-OPTIONS-ITEM-SELECTED"
            "ON-OPTIONS-MENU-CLOSED"
            "ON-PANEL-CLOSED"
            "ON-PICTURE-IN-PICTURE-MODE-CHANGED"
            "ON-POINTER-CAPTURE-CHANGED"
            "ON-POST-CREATE"
            "ON-PREPARE-NAVIGATE-UP-TASK-STACK"
            "ON-PREPARE-OPTIONS-MENU"
            "ON-PREPARE-PANEL"
            "ON-PROVIDE-ASSIST-CONTENT"
            "ON-PROVIDE-ASSIST-DATA"
            "ON-PROVIDE-KEYBOARD-SHORTCUTS"
            "ON-PROVIDE-REFERRER"
            "ON-REQUEST-PERMISSIONS-RESULT"
            "ON-RESTORE-INSTANCE-STATE"
            "ON-RETAIN-NON-CONFIGURATION-INSTANCE"
            "ON-SAVE-INSTANCE-STATE"
            "ON-SEARCH-REQUESTED"
            "ON-STATE-NOT-SAVED"
            "ON-TOUCH-EVENT"
            "ON-TRACKBALL-EVENT"
            "ON-TRIM-MEMORY"
            "ON-USER-INTERACTION"
            "ON-VISIBLE-BEHIND-CANCELED"
            "ON-WINDOW-ATTRIBUTES-CHANGED"
            "ON-WINDOW-FOCUS-CHANGED"
            "ON-WINDOW-STARTING-ACTION-MODE"
            "OPEN-CONTEXT-MENU"
            "OPEN-FILE-INPUT"
            "OPEN-FILE-OUTPUT"
            "OPEN-OPTIONS-MENU"
            "OPEN-OR-CREATE-DATABASE"
            "OVERRIDE-PENDING-TRANSITION"
            "PEEK-WALLPAPER"
            "POSTPONE-ENTER-TRANSITION"
            "RECREATE"
            "REGISTER-COMPONENT-CALLBACKS"
            "REGISTER-FOR-CONTEXT-MENU"
            "REGISTER-RECEIVER"
            "RELEASE-INSTANCE"
            "REMOVE-DIALOG"
            "REMOVE-STICKY-BROADCAST"
            "REMOVE-STICKY-BROADCAST-AS-USER"
            "REPORT-FULLY-DRAWN"
            "REQUEST-DRAG-AND-DROP-PERMISSIONS"
            "REQUEST-PERMISSIONS"
            "REQUEST-SHOW-KEYBOARD-SHORTCUTS"
            "REQUEST-VISIBLE-BEHIND"
            "REQUEST-WINDOW-FEATURE"
            "REQUIRE-VIEW-BY-ID"
            "REVOKE-URI-PERMISSION"
            "RUN-ON-UI-THREAD"
            "SEND-BROADCAST"
            "SEND-BROADCAST-AS-USER"
            "SEND-ORDERED-BROADCAST"
            "SEND-ORDERED-BROADCAST-AS-USER"
            "SEND-STICKY-BROADCAST"
            "SEND-STICKY-BROADCAST-AS-USER"
            "SEND-STICKY-ORDERED-BROADCAST"
            "SEND-STICKY-ORDERED-BROADCAST-AS-USER"
            "SET-ACTION-BAR"
            "SET-CONTENT-TRANSITION-MANAGER"
            "SET-CONTENT-VIEW"
            "SET-DEFAULT-KEY-MODE"
            "SET-ENTER-SHARED-ELEMENT-CALLBACK"
            "SET-EXIT-SHARED-ELEMENT-CALLBACK"
            "SET-FEATURE-DRAWABLE"
            "SET-FEATURE-DRAWABLE-ALPHA"
            "SET-FEATURE-DRAWABLE-RESOURCE"
            "SET-FEATURE-DRAWABLE-URI"
            "SET-FINISH-ON-TOUCH-OUTSIDE"
            "SET-IMMERSIVE"
            "SET-INTENT"
            "SET-MEDIA-CONTROLLER"
            "SET-PICTURE-IN-PICTURE-PARAMS"
            "SET-PROGRESS"
            "SET-PROGRESS-BAR-INDETERMINATE"
            "SET-PROGRESS-BAR-INDETERMINATE-VISIBILITY"
            "SET-PROGRESS-BAR-VISIBILITY"
            "SET-REQUESTED-ORIENTATION"
            "SET-RESULT"
            "SET-SECONDARY-PROGRESS"
            "SET-SHOW-WHEN-LOCKED"
            "SET-TASK-DESCRIPTION"
            "SET-THEME"
            "SET-TITLE"
            "SET-TITLE-COLOR"
            "SET-TURN-SCREEN-ON"
            "SET-VISIBLE"
            "SET-VOLUME-CONTROL-STREAM"
            "SET-VR-MODE-ENABLED"
            "SET-WALLPAPER"
            "SHOULD-SHOW-REQUEST-PERMISSION-RATIONALE"
            "SHOULD-UP-RECREATE-TASK"
            "SHOW-ASSIST"
            "SHOW-DIALOG"
            "SHOW-LOCK-TASK-ESCAPE-MESSAGE"
            "START-ACTION-MODE"
            "START-ACTIVITIES"
            "START-ACTIVITY"
            "START-ACTIVITY-FOR-RESULT"
            "START-ACTIVITY-FROM-CHILD"
            "START-ACTIVITY-FROM-FRAGMENT"
            "START-ACTIVITY-IF-NEEDED"
            "START-FOREGROUND-SERVICE"
            "START-INSTRUMENTATION"
            "START-INTENT-SENDER"
            "START-INTENT-SENDER-FOR-RESULT"
            "START-INTENT-SENDER-FROM-CHILD"
            "START-LOCAL-VOICE-INTERACTION"
            "START-LOCK-TASK"
            "START-MANAGING-CURSOR"
            "START-NEXT-MATCHING-ACTIVITY"
            "START-POSTPONED-ENTER-TRANSITION"
            "START-SEARCH"
            "START-SERVICE"
            "STOP-LOCAL-VOICE-INTERACTION"
            "STOP-LOCK-TASK"
            "STOP-MANAGING-CURSOR"
            "STOP-SERVICE"
            "TAKE-KEY-EVENTS"
            "TO-STRING"
            "TRIGGER-SEARCH"
            "UNBIND-SERVICE"
            "UNREGISTER-COMPONENT-CALLBACKS"
            "UNREGISTER-FOR-CONTEXT-MENU"
            "UNREGISTER-RECEIVER"
            "WAIT")))
