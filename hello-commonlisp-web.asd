(defsystem "hello-commonlisp-web"
    :version "0.1.0"
    :author "haruki7049"
    :license "MIT"
    :depends-on ("woo")
    :components ((:module "src"
                          :components
                          ((:file "main"))))
    :description "The hobby commonlisp project for my practice"
    :in-order-to ((test-op (test-op "hello-commonlisp-web-test"))))
