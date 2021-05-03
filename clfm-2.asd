;;;; clfm-2.asd

(asdf:defsystem #:clfm-2
  :description "Describe clfm-2 here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:osicat
	       #:alexandria
	       #:mcclim
	       #:clim-debugger
	       #:slim)
  :components ((:file "package")
               (:file "clfm-2")
	       (:file "dialog")
	       (:file "help")
	       (:file "password")
	       (:file "command-utilities")
	       (:file "open-files")
	       (:file "chdir")
	       (:file "delete")
	       (:file "create-file")
	       (:file "create-directory")
	       (:file "rename-file-directory")
	       (:file "copy")
	       (:file "move-file-directory")
	       (:file "mark-and-operate")
	       (:file "commands")
	       (:file "commands-update")
	       (:file "keybindings")))
