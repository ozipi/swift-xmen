// Playground - noun: a place where people can play

import Cocoa

/////////////
//Vars
/////////////
var uglyXman = "beast"
uglyXman = "colossus"

/////////////
//Consts
/////////////
let firstXman = "cyclops"
// error trying to change a const
// firstXman = "E"

/////////////
// Types
/////////////
// Implicit
let wolverineAge = 101.2
// Explicit
let cyclopsAge: Float = 37
let stormAge: Integer = 33

/////////////
// Cast
/////////////
let pieces = 302
let wolverineHas = "wolverine has "

// error -> there is not implicit coercion
// let wolverineBones2 = bones + pieces + " bones"
// Always cast the type
let wolverineBones = wolverineHas + String(pieces) + " bones"

// Casting expresion to string
let wolverinehands = "Wolverine has \(1 + 1) hands"

/////////////
// Arrays
/////////////

