# Luau String Constants
Simple String Constants Library for Luau

Inspired by and based on the Python `string` library constants: <https://docs.python.org/3/library/string.html#string-constants>

<hr>

## Installation/Use
You can install the latest pre-built RBXM/RBXMX model file to your liking from the [releases page](https://github.com/latte-soft/luau-string-constants/releases) of the repository. You can also build it directly with `rojo build`:
```
rojo build -o "luau-string-constants.rbxm"
```

<hr>

## Codebase/Wally Implementation (UNIMPLEMENTED)
You can implement this simple library as a git sub-module (if you're familar), or Wally in your `wally.toml` file:
```toml
[dependencies]
LuauStringConstants = "latte-soft/luau-string-constants@^1.0.0"
```

<hr>

## API
- "`LuauStringConstants`" will be represented here as the module "reference", example:
```lua
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local LuauStringConstants = require(ReplicatedStorage.LuauStringConstants)
```

| Name | Description |
| :--- | :---- |
| `LuauStringConstants.asciiLowercase` | The lowercase letters "abcdefghijklmnopqrstuvwxyz". This value is not locale-dependent and will not change. |
| `LuauStringConstants.asciiUppercase` | The uppercase letters "ABCDEFGHIJKLMNOPQRSTUVWXYZ". This value is not locale-dependent and will not change. |
| `LuauStringConstants.punctuation` | String of ASCII characters which are considered punctuation characters in the C locale: !"#$%&'()*+,-./:;<=>?@[\]^_`{|}~. |
| `LuauStringConstants.whitespace` | A string containing all ASCII characters that are considered whitespace. This includes the characters space, tab, linefeed, return, formfeed, and vertical tab. |
| `LuauStringConstants.digits` | The string "0123456789". |
| `LuauStringConstants.hexDigits` | The string "0123456789abcdefABCDEF". |
| `LuauStringConstants.octDigits` | The string "01234567". |
| `LuauStringConstants.asciiLetters` | The concatenation of the `asciiLowercase` and `asciiUppercase` constants described above. This value is not locale-dependent. |
| `LuauStringConstants.printable` | String of ASCII characters which are considered printable. This is a combination of `digits`, `asciiLetters`, `punctuation`, and `whitespace`. |

<hr>

## License
Luau String Constants | Copyright (C) 2022 Latte Softworks <support@latte.to>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the"Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
