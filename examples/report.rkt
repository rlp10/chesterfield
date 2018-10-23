#lang racket/base

(require racket/string)

(provide render)

(define (render docs)
  (string-join
    (map
      (lambda (doc) (format "There's a file with contents: ~a" (hash-ref doc 'body)))
      docs)
    "\n"))

(module+ main
  (displayln
    (render
      (map (lambda (fn) (dynamic-require fn 'document))
           (vector->list (current-command-line-arguments))))))

