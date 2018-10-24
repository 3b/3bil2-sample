(defsystem :3bil2-sample
  :description "3bil2 sample app"
  :defsystem-depends-on (3b-dex/build 3bil2/asdf)
  :depends-on (3bil2)
  :serial t
  ;;; the asdf integration is pretty ugly and needs rewritten :/
  :components ((:3b-dex-resource-dir "res"
                :apk "3bil2-sample"
                :manifest "AndroidManifest.xml"
                :resource-package "COM/EXAMPLE/HELLO")
               (:file "package")
               (:3bil2-file "hello")
               (:3b-dex-classes com/example/hello
                                :apk "3bil2-sample"
                                :sign t)))
