#lang racket/base

(provide document)

(define document
  (hash 'body "Hello world!"))

(module+ main
  (displayln document))

