(defmodule ping_pong_app
  (behaviour application)
  (export (start 2) (stop 1)))

(defun start (type start-args)
  (: ping_pong_sup start_link))

(defun stop (state)
  'ok)
