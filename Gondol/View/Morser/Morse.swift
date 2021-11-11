//
//  Morse.swift
//  Gondol
//
//  Created by 이용준 on 2021/11/12.
//

import Foundation
var numberToMorse: [String: String] = [
    ".": " ",
    "1": "· – – – –",
    "2": "· · – – –",
    "3": "· · · – –",
    "4": "· · · · –",
    "5": "· · · · ·",
    "6": "– · · · ·",
    "7": "– – · · ·",
    "8": "– – – · ·",
    "9": "– – – – ·",
    "0": "– – – – –",
    "\n": "\n",
    "!" : "– · – · – –",
    "?" : "· · – – · ·",
    "/" : "– · · – ·",
    "(" : "– · – – ·",
    ")" : "– · – · –",
    "&" : "· – · · ·",
    ":" : "– – – · · ·",
    ";" : "– · – · – ·",
    "=" : "– · · · –",
    "+" : "· – · – ·",
    "-" : "– · · · · –",
    "_" : "· · – – · –",
    "$" : "· · · – · · –",
    "@" : "· – – · – ·",
]

var englishToMorse: [String: String] = [
  "a": "· –",
  "b": "– · · ·",
  "c": "– · – ·",
  "d": "– · ·",
  "e": "·",
  "f": "· · – ·",
  "g": "· · – ·",
  "h": "· · · ·",
  "i": "· ·",
  "j": "· – – –",
  "k": "– · –",
  "l": "· – · ·",
  "m": "– –",
  "n": "– ·",
  "o": "– – –",
  "p": "· – – · ",
  "q": "– – · –",
  "r": "· – ·",
  "s": "· · · ",
  "t": "–",
  "u": "· · –",
  "v": "· · · –",
  "w": "· – –",
  "x": "– · · –",
  "y": "– · – –",
  "z": "– – · ·",
  ".": " ",
  "1": "· – – – –",
  "2": "· · – – –",
  "3": "· · · – –",
  "4": "· · · · –",
  "5": "· · · · ·",
  "6": "– · · · ·",
  "7": "– – · · ·",
  "8": "– – – · ·",
  "9": "– – – – ·",
  "0": "– – – – –",
  "\n": "\n",
  "!" : "– · – · – –",
  "?" : "· · – – · ·",
  "/" : "– · · – ·",
  "(" : "– · – – ·",
  ")" : "– · – · –",
  "&" : "· – · · ·",
  ":" : "– – – · · ·",
  ";" : "– · – · – ·",
  "=" : "– · · · –",
  "+" : "· – · – ·",
  "-" : "– · · · · –",
  "_" : "· · – – · –",
  "$" : "· · · – · · –",
  "@" : "· – – · – ·",
]

var koreanToMorse: [String: String] = [
    "ㄱ": "· – · ·",
    "ㄴ" : "· · – ·",
    "ㄷ" : "– · · ·",
    "ㄹ" : "· · · –",
    "ㅁ" : "– –",
    "ㅂ" : "· – –",
    "ㅅ" : "– – ·",
    "ㅇ" : "– · –",
    "ㅈ" : "· – – ·",
    "ㅊ" : "– · – ·",
    "ㅋ" : "– · · –",
    "ㅌ" : "– – · ·",
    "ㅍ" : "– – –",
    "ㅎ" : "· – – –",
    "ㅏ":"·",
    "ㅐ":"– – · –",
    "ㅑ":"· ·",
    "ㅒ":"· · · · –",
    "ㅓ":"–",
    "ㅔ":"– · – –",
    "ㅕ":"· · ·",
    "ㅖ":"· · · 　· · –",
    "ㅗ":"· –",
    "ㅘ":"· – 　·",
    "ㅙ":"· – 　– – · –",
    "ㅚ":"· – 　· · –",
    "ㅛ":"– ·",
    "ㅜ":"· · · ·",
    "ㅝ":"· · · ·  –",
    "ㅞ":"· · · ·  – · – –",
    "ㅟ":"· · · ·  · · –",
    "ㅠ":"· – ·",
    "ㅡ":"– · ·",
    "ㅢ":"– · · · · –",
    "ㅣ":"· · –",
    ".": " ",
    "1": "· – – – –",
    "2": "· · – – –",
    "3": "· · · – –",
    "4": "· · · · –",
    "5": "· · · · ·",
    "6": "– · · · ·",
    "7": "– – · · ·",
    "8": "– – – · ·",
    "9": "– – – – ·",
    "0": "– – – – –",
    "\n": "\n",
    "!" : "– · – · – –",
    "?" : "· · – – · ·",
    "/" : "– · · – ·",
    "(" : "– · – – ·",
    ")" : "– · – · –",
    "&" : "· – · · ·",
    ":" : "– – – · · ·",
    ";" : "– · – · – ·",
    "=" : "– · · · –",
    "+" : "· – · – ·",
    "-" : "– · · · · –",
    "_" : "· · – – · –",
    "$" : "· · · – · · –",
    "@" : "· – – · – ·",
]
// ・－・・
