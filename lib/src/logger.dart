import 'package:flutter/rendering.dart';

///very usefull tool for debugging with prints
class Logger {
  ///print a text in white color
  static void printDefault(final String text) {
    debugPrint(text);
  }

  ///print a text in green color
  static void printSuccess(final String text) {
    debugPrint('\x1b[32m [success] $text\x1B[0m');
  }

  ///print a text in orange color
  static void printWarning(final String text) {
    debugPrint('\x1B[33m [warning] $text\x1B[0m');
  }

  ///print a text in red color
  static void printError(final String text) {
    debugPrint('\x1B[31m [error] $text\x1B[0m');
  }

  ///print a text in cyan color
  static void printMessage(final String text) {
    debugPrint('\x1b[36m $text\x1B[0m');
  }
}
/* REFERENCES
const reset = "\x1b[0m"
const bright = "\x1b[1m"
const dim = "\x1b[2m"
const underscore = "\x1b[4m"
const blink = "\x1b[5m"
const reverse = "\x1b[7m"
const hidden = "\x1b[8m"

const black = "\x1b[30m"
const red = "\x1b[31m"
const green = "\x1b[32m"
const yellow = "\x1b[33m"
const blue = "\x1b[34m"
const magenta = "\x1b[35m"
const cyan = "\x1b[36m"
const white = "\x1b[37m"

const BGblack = "\x1b[40m"
const BGred = "\x1b[41m"
const BGgreen = "\x1b[42m"
const BGyellow = "\x1b[43m"
const BGblue = "\x1b[44m"
const BGmagenta = "\x1b[45m"
const BGcyan = "\x1b[46m"
const BGwhite = "\x1b[47m"
*/
