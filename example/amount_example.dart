import 'package:amount/amount.dart';

void main() {
  var numbers = [
    1000,
    26042021,
  ];
  numbers.forEach((number) {
    print('$number -> ${Amount.word(number)}');
  });
}
