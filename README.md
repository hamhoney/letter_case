# letter_case
Upper, Lower extension function of String type in Dart
<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages). 


## Getting started
-->

<h2 id="getting-started">Getting started</h2>

- [Install](#install)
- [Usage](#usage)
- [Functions](#functions)

<br/>

## Install

```shell
dart pub add letter_case
```

<br/>

## Usage

to `/example` folder. 

```dart
final String test = 'tesERadfsT  AdasfdaSFewqr';
final isReversedCase = test.toReversedCase();
// result: TESerADFSt  aDASFDAsfEWQR
```

<br/>

## Functions

| name      |   return type     |   description     |
|-----------|-------------------|-------------------|
|   `isLowerCase`   |   bool    |   Check if the sentence is entirely in lowercase.     |
|   `isUpperCase`   |   bool    |   Check if the sentence is entirely in uppercase.     |
|   `toReversedCase()`  |   String  |   Convert lowercase letters to uppercase and uppercase letters to lowercase.  |
|   `lowerCount`    |   int     |   Return the count of lowercase letters.      |
|   `upperCount`    |   int     |   Return the count of uppercase letters.      |
|   `letterCount`   |   (int, int)      |   Return the counts of both lowercase and uppercase letters.  |
<p align="right"><a href="#getting-started">🔼</a></p>