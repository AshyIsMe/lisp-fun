#!/usr/bin/env -S sbcl --script
(load "wc.lisp")
(save-lisp-and-die "wc" :executable t :toplevel 'wc :compression t)
