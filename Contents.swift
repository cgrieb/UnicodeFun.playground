//: Playground - noun: a place where people can play

import UIKit

// UNICODE includes codes for foreign
// alphabets and symbols as well as
// standard text, numerals and punctuation.

// For 4-digit Unicode characters,
// enclose them in braces preceded by \u

// define white chess pieces
// reference: http://unicode-table.com/en/#miscellaneous-symbols
let Q1 = "\u{2654}"
let K1 = "\u{2655}"
let R1 = "\u{2656}"
let B1 = "\u{2657}"
let N1 = "\u{2658}"
let P1 = "\u{2659}"

// define black chess pieces
let Q2 = "\u{265A}"
let K2 = "\u{265B}"
let R2 = "\u{265C}"
let B2 = "\u{265D}"
let N2 = "\u{265E}"
let P2 = "\u{265F}"

// define box symbols to make the chess board
// reference: http://unicode-table.com/en/#box-drawing
let vert = "\u{2503}"
let horiz = "\u{2501}"
let left = "\u{2523}"
let right = "\u{252B}"
let cross = "\u{254B}"
let top = "\u{2533}"
let bottom = "\u{253B}"
let ul = "\u{250F}"
let ur = "\u{2513}"
let ll = "\u{2517}"
let lr = "\u{251B}"
let spacer = "\u{2504}"

// put box pieces together to define borders
let divider = left + horiz + cross + horiz + cross + horiz + cross + horiz + cross + horiz + cross + horiz + cross + horiz + cross + horiz + right
let toprow = ul + horiz + top + horiz + top + horiz + top + horiz + top + horiz + top + horiz + top + horiz + top + horiz + ur
let bottomrow = ll + horiz + bottom + horiz + bottom + horiz + bottom + horiz + bottom + horiz + bottom + horiz + bottom + horiz + bottom + horiz + lr

// start making rows
// because it is a playground and I want the rows to display together
// I am defining all the rows first
var row = vert + spacer + vert + spacer + vert + spacer + vert +
    spacer + vert + spacer + vert + spacer + vert + spacer + vert +
    spacer + vert
var whiterow = vert + R1 + vert + N1 + vert + B1 + vert +
    K1 + vert + Q1 + vert + B1 + vert + N1 + vert +
    R1 + vert
var whitepawns = vert + P1 + vert + P1 + vert + P1 + vert +
    P1 + vert + P1 + vert + P1 + vert + P1 + vert +
    P1 + vert
var blackrow = vert + R2 + vert + N2 + vert + B2 + vert +
    K2 + vert + Q2 + vert + B2 + vert + N2 + vert +
    R2 + vert
var blackpawns = vert + P2 + vert + P2 + vert + P2 + vert +
    P2 + vert + P2 + vert + P2 + vert + P2 + vert +
    P2 + vert

// now print all the rows in order
println(toprow)
println(blackrow)
println(divider)
println(blackpawns)
println(divider)
println(row)
println(divider)
println(row)
println(divider)
println(row)
println(divider)
println(row)
println(divider)
println(whitepawns)
println(divider)
println(whiterow)
println(bottomrow)


