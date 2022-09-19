# Change Log

All notable changes to this project will be documented in this file.

Check [Keep a Changelog](http://keepachangelog.com/) for recommendations on how to structure this file.


## v1.62 (Unreleased)
> Released N/A

* introduce new variable `ahs-highlight-upon-window-switch' to adapte old behaviour
* introduce new variable `ahs-highlight-all-windows' to adapte old behaviour
* introduce new variable `ahs-enable-focus-hooks' to enable/disable focus hooks
* Fixed not clearing highlight issue when moving the whole symbol
* Fixed highlighting when before/after insertion hooks.
* Fix stringp error eval ahs-stat-string (#20)

## v1.61
> Released Jul 9, 2021

* prevent unhighlight even window isn't the selected one
* add disabled commands/minor-modes/flags
* remove flag `ahs-higlighted', no longer useful
* fix interactive commands to newer version
* drop support for Emacs 26.1 or lower

## v1.60
> Released Jun 28, 2021

* allow mouse movement and still be highlighted
* don't remove highlight if symbol are the same as last one

## v1.59
> Released Oct 18, 2020

* fix copyright information

## v1.58
> Released Sep 23, 2020

* fix sharp quotes for function names
* fix `cl' deprecated issue

## v1.57
> Released Sep 19, 2020

* remove annoying `underline' property from `ahs-definition-face'
* minor docstring changes

## v1.56
> Released Sep 19, 2020

* Adapted by Shen, Jen-Chieh <jcs090218@gmail.com>

## v1.55
> Released N/A

* Adapted by Gennadiy Zlobin <gennad.zlobin@NOSPAM.gmail.com>

## v1.54 beta
> Released N/A

* Bug fix release
* ** fix overlay violation problem in edit mode(backward) - !incomplete!
* fix font-lock problem
* fix built-in plugin
* add onekey edit
* remove ahs-invisible-face-list
* remove obsoleted alias
* minor bug fix

## v1.53
> Released Nov 3, 2010

* improve invisible overlay's handling
* new plugin property `face' available
* add ahs-back-to-start
* minor bug fix

## v1.52
> Released Oct 30, 2010

* skip folding(select function only)

## v1.51
> Released Oct 30, 2010

* plugin minor change

## v1.5
> Released Oct 26, 2010

* add range plugin
* ahs-whole-of-buffer is not working.
* use ahs-default-range instead.
* use ahs-default-range instead.
* ahs-mode-lighter , ahs-wmode-lighter is not be used

## v1.03
> Released Oct 26, 2010

* bug fix

## v1.02
> Released Oct 26, 2010

* minor fix

## v1.01
> Released Oct 26, 2010

* add edit mode hook for protect overlay

## v1.0
> Released Oct 26, 2010

* first release
