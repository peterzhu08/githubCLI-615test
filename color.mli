(*
                              CS51 Lab 7
                          Modules & Functors

                 A module mli for colors and color names

The representation for colors in this implementation is really obscure
and arguably unnecessarily so. By the way, it also has some bugs so it
doesn't pass all the unit tests. No need to debug it though. You'll be
replacing it wholesale with a simpler implementation. *)


type color = int 
type color_name =
  | Red
  | Green
  | Blue
  | Orange
  | Yellow
  | Indigo
  | Violet 

val to_color : int -> int -> int -> color 
val red : color -> int
val green : color -> int
val blue : color -> int
val color_named : color_name -> color

