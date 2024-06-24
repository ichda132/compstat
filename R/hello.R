# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function(){
  print("Hello, world!")
}

# File: R/geometry.R

# Fungsi untuk menghitung keliling dan luas persegi
perimeter_square <- function(s) {
  return(4 * s)
}
perimeter_square(4)

area_square <- function(s) {
  return(s^2)
}

# Fungsi untuk menghitung keliling dan luas persegi panjang
perimeter_rectangle <- function(l, w) {
  return(2 * (l + w))
}

area_rectangle <- function(l, w) {
  return(l * w)
}

# Fungsi untuk menghitung keliling dan luas segitiga
perimeter_triangle <- function(a, b, c) {
  return(a + b + c)
}

area_triangle <- function(b, h) {
  return(0.5 * b * h)
}

# Fungsi untuk menghitung keliling dan luas lingkaran
circumference_circle <- function(r) {
  return(2 * pi * r)
}

area_circle <- function(r) {
  return(pi * r^2)
}

#' @title Say hello to whatever you put in
#'
#' @description a funtion to illustrate R package development.
#' @param name string for name to say hello
#' @return a 'string' of "Hello" and 'name'
#' @examples
#' hello(name = "R developer")
hello <- function(name = "World") {
  print(paste("Hello,", name))
}

install.packages(c("devtools", "usethis"))
library(demopack)
