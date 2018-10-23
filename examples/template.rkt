#lang racket/base

(define (render doc)
  (format "The contents of the document's body are: ~a" (hash-ref doc 'body)))

(module+ main
  (displayln
    (render
      (dynamic-require (vector-ref (current-command-line-arguments) 0) 'document))))

