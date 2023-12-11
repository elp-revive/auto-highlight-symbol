[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![JCS-ELPA](https://raw.githubusercontent.com/jcs-emacs/badges/master/elpa/v/auto-highlight-symbol.svg)](https://jcs-emacs.github.io/jcs-elpa/#/auto-highlight-symbol)
[![MELPA](https://melpa.org/packages/auto-highlight-symbol-badge.svg)](https://melpa.org/#/auto-highlight-symbol)
[![MELPA Stable](https://stable.melpa.org/packages/auto-highlight-symbol-badge.svg)](https://stable.melpa.org/#/auto-highlight-symbol)

# auto-highlight-symbol
> Automatic highlighting current symbol minor mode.

[![CI](https://github.com/jcs-elpa/auto-highlight-symbol/actions/workflows/test.yml/badge.svg)](https://github.com/jcs-elpa/auto-highlight-symbol/actions/workflows/test.yml)

## 💾 Setup

1. Place `auto-highlight-symbol.el` in your `load-path`.
2. Add these two lines to your `.emacs.el` file

```elisp
(require 'auto-highlight-symbol)
(global-auto-highlight-symbol-mode t)
```

## 📓 Author

* **Original Author:** 
  - Mitsuo Saito <<arch320@NOSPAM.gmail.com>>
* **Adapted By:** 
  - Gennadiy Zlobin <<gennad.zlobin@NOSPAM.gmail.com>>
  - Shen, Jen-Chieh <<jcs090218@gmail.com>>

## 🛠️ Contribute

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)
[![Elisp styleguide](https://img.shields.io/badge/elisp-style%20guide-purple)](https://github.com/bbatsov/emacs-lisp-style-guide)

If you would like to contribute to this project, you may either
clone and make pull requests to this repository. Or you can
clone the project and establish your own branch of this tool.
Any methods are welcome!

### 🔬 Development

To run the test locally, you will need the following tools:

- [Eask](https://emacs-eask.github.io/)
- [Make](https://www.gnu.org/software/make/) (optional)

Install all dependencies and development dependencies:

```sh
$ eask install-deps --dev
```

To test the package's installation:

```sh
$ eask package
$ eask install
```

To test compilation:

```sh
$ eask compile
```

**🪧 The following steps are optional, but we recommend you follow these lint results!**

The built-in `checkdoc` linter:

```sh
$ eask lint checkdoc
```

The standard `package` linter:

```sh
$ eask lint package
```

*📝 P.S. For more information, find the Eask manual at https://emacs-eask.github.io/.*

## ⚜️ License

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

See [`LICENSE`](./LICENSE.txt) for details.
