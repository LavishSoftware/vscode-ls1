# Change Log
All notable changes to the "ls1" extension will be documented in this file.

## [0.2.5]
- Added support for static members and static methods


## [0.2.4]
- Fixed highlighting of method-commands


## [0.2.3]
- Added support for `$$> <$$` and `$$[ ]$$` sequences


## [0.2.2]
### Added
- Support `case` statement
- agent.json validation


## [0.2.1 Unreleased]
### Added
- Support both #pragma region/endregion (VS C++), and #region/endregion (VS C#) styles
- Add autoclose for /** (close with */) for function comments
- Parse for-statement
- Syntax support for #if/#endif, #ifdef/ifndef, and #include/#includeoptional
- Support #macro/#endmac
- Support #define

### Changed
- Fix highlighting of nested data sequences https://github.com/LavishSoftware/vscode-ls1/issues/1
- Change autoClosePairs to not autoclose string terminators when already inside a string or comment.
- Mark escaped characters in unquoted strings. https://github.com/LavishSoftware/vscode-ls1/issues/2
- Improve quoted strings to handle embedded escaped quotes and slashes better
- Add a few missing builtin types.


## [0.2.0 Unreleased] 2019-02-11
### Added
- Task snippet for lua
- Task method snippet

## [0.1.0] = 2019-02-11
- Initial release