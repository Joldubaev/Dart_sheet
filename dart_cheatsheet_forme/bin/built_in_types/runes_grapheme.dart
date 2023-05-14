// runes expose the Unicode code points of a string.  - руны отображают кодовые точки строки в юникоде.

Runes hi = 'Hi 🇩🇰' as Runes;

// Creating a rune:
 
Runes heart = new Runes('\u2665');

// Accessing the value of a rune:

// int heartValue = heart.toInt(); // 9829

// Converting a string to a list of runes:

String name = 'Alice';
List<Runes> nameRunes = name.runes.toList().cast<Runes>();

// Converting a list of runes to a string:

List<Runes> helloRunes = [new Runes('H'), new Runes('e'), new Runes('l'), new Runes('l'), new Runes('o')];
// String helloString = String.fromCharCodes(helloRunes);

// In Dart, a rune is an integer representing
//  a Unicode code point. You can create a rune 
//  using the Rune constructor and pass the Unicode
//   value as a parameter. You can access the integer
//    value of a rune using the toInt() method. You can 
//    also convert a string to a list of runes using the 
//    runes property and the toList() method, and convert a 
//    list of runes to a string using the String.fromCharCodes() method.
