#lang racket/base

(provide render)

(define (render) 
  "Hello world!")

(module+ main
  (displayln (render)))

