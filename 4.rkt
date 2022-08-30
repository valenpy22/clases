#lang racket

(define producto (lambda (codigo nombre precio descripcion)
                   (list codigo nombre precio descripcion)))

;Aplicar la función a todos los elementos de la lista.
(define sucesor (lambda (n) (+ n 1)))

(map sucesor (list 1 2 3 4))

(define sumaN (lambda (n)
                (lambda (m)
                  (+ n m))))

(lambda (m) (+ 5 m))

;apply, filter, map

#|
Condición de borde, soluciones conocidas.
Casos base


|#