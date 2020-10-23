part of amount;

class Amount {
  ///
  /// Usage
  /// ````
  /// String val1 = Amount.word(4000); // four thousand
  /// String val2 = Amount.word(1978); // one thousand nine hundred and seventy eight
  /// ````
  static String word(int n) {
    if (n.toString().length >= 10) {
      return null;
    }
    if (n == 0) {
      return 'zero';
    }
    var adder = '';
    if (n < 0) {
      adder = 'negative ';
      n *= -1;
    }
    var output = '';

    output += _numberToWords((n / 10000000).floor(), 'crore ');
    output += _numberToWords(((n / 100000).floor() % 100), 'lakh ');
    output += _numberToWords(((n / 1000).floor() % 100), 'thousand ');
    output += _numberToWords(((n / 100).floor() % 10), 'hundred ');
    if (n > 100 && (n % 100) != 0) {
      output += 'and ';
    }
    output += _numberToWords((n % 100), '');
    return adder + output;
  }

  static String _numberToWords(int number, String val) {
    var temp = '';
    temp += number > 19
        ? (_ten[(number / 10).floor()] + _one[(number % 10)])
        : (_one[number]);
    if (number != 0) {
      temp += val;
    }
    return temp;
  }
}
