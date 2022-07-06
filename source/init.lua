--!strict

--[[

    Luau String Constants

    Simple String Constants Library for Luau

	Inspired by and based on the Python `string` library
	constants: <https://docs.python.org/3/library/string.html#string-constants>

    File: source/init.lua
    Description: Entrypoint script/module for the Luau String Constants library.
    Authors: [
        Latte Softworks <support@latte.to>,
        Reggie <reggie@latte.to>
    ]

    Luau String Constants | Copyright (C) 2022 Latte Softworks <support@latte.to>

    "Luau String Constants", and it's decendant files/documents, are licensed and protected
    by the MIT license. See `LICENSE.txt` for more information.

]]

local asciiLowercase = "abcdefghijklmnopqrstuvwxyz" -- The lowercase letters "abcdefghijklmnopqrstuvwxyz". This value is not locale-dependent and will not change.
local asciiUppercase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" -- The uppercase letters "ABCDEFGHIJKLMNOPQRSTUVWXYZ". This value is not locale-dependent and will not change.
local punctuation = "!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~" -- String of ASCII characters which are considered punctuation characters in the C locale: !"#$%&'()*+,-./:;<=>?@[\]^_`{|}~.
local whitespace = " \t\n\r\x0b\x0c" -- A string containing all ASCII characters that are considered whitespace. This includes the characters space, tab, linefeed, return, formfeed, and vertical tab.

local digits = "0123456789" -- The string "0123456789".
local hexDigits = "0123456789abcdefABCDEF" -- The string "0123456789abcdefABCDEF".
local octDigits = "01234567" -- The string "01234567".

local asciiLetters = asciiLowercase .. asciiUppercase -- The concatenation of the `asciiLowercase` and `asciiUppercase` constants described above. This value is not locale-dependent.
local printable = digits .. asciiLetters .. punctuation .. whitespace -- String of ASCII characters which are considered printable. This is a combination of `digits`, `asciiLetters`, `punctuation`, and `whitespace`.

return {
	asciiLowercase = asciiLowercase,
	asciiUppercase = asciiUppercase,
	punctuation = punctuation,
	whitespace = whitespace,
	digits = digits,
	hexDigits = hexDigits,
	octDigits = octDigits,
	asciiLetters = asciiLetters,
	printable = printable
}
