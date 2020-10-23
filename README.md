# amount
  
  <a href="https://flutter.io">  
    <img src="https://img.shields.io/badge/Platform-Flutter-yellow.svg"  
      alt="Platform" />  
  </a> 
   <a href="https://pub.dartlang.org/packages/amount">  
    <img src="https://img.shields.io/pub/v/amount.svg"  
      alt="Pub Package" /> 
  </a>
   <a href="https://opensource.org/licenses/MIT">  
    <img src="https://img.shields.io/badge/License-MIT-red.svg"  
      alt="License: MIT" />  
  </a>  
   <a href="https://www.paypal.me/kawal7415">  
    <img src="https://img.shields.io/badge/Donate-PayPal-green.svg"  
      alt="Donate" />  
  </a>
   <a href="https://github.com/justkawal/amount/issues">  
    <img src="https://img.shields.io/github/issues/justkawal/amount"  
      alt="Issue" />  
  </a> 
   <a href="https://github.com/justkawal/amount/network">  
    <img src="https://img.shields.io/github/forks/justkawal/amount"  
      alt="Forks" />  
  </a> 
   <a href="https://github.com/justkawal/amount/stargazers">  
    <img src="https://img.shields.io/github/stars/justkawal/amount"  
      alt="Stars" />  
  </a>
  <br>
  <br>
 
 [amount](https://www.pub.dev/packages/amount) is a dart library to convert numerical amount to words.



# Table of Contents
  - [Installing](#lets-get-started)
  - [Usage](#usage)
    * [Imports](#imports)
    * [Convert amount to word](#convert-amount-to-word)
  - [Upcoming Features](#features-coming-in-next-version)
  - [Donate (Be the First one)](#donate)

# Lets Get Started

### 1. Depend on it
Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  amount: ^1.0.0
```

### 2. Install it

You can install packages from the command line:

with `pub`:

```css
$  pub get
```

### 3. Import it

Now in your `Dart` code, you can use: 

````dart
    import 'package:amount/amount.dart';
````

# Usage

### Imports

````dart
    import 'package:amount/amount.dart';
    
````

### Convert Amount to word

````dart

    var val1 = 1000;
    String result1 = Amount.word(val1);
    print('$val1 -> $result1');

    var val2 = 26042021;
    String result2 = Amount.word(val2);
    print('$val2 -> $result2');

    // 1000 -> one thousand 
    // 26042021 -> two crore sixty lakh forty two thousand and twenty one 

    
````

## Features coming in next version
On-going implementation for future:
- support for numbers of length >= 10

### Donate
Oooooooops, My laptop is **slow**, but I'm not.
  - [Paypal](https://www.paypal.me/kawal7415)
  - Not having Paypal account ?? [Join Now](https://www.paypal.com/in/flref?refBy=Pzpaa7qp041602067472432) and both of us could earn **`$10`**
