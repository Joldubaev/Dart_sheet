enum PlanetType { terrestrial, gas, ice }

/// Enum that enumerates the different planets in our solar system
/// and some of their properties.
enum Planet {
  mercury(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  venus(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  // ···
  uranus(planetType: PlanetType.ice, moons: 27, hasRings: true),
  neptune(planetType: PlanetType.ice, moons: 14, hasRings: true);

  /// A constant generating constructor
  const Planet(
      {required this.planetType, required this.moons, required this.hasRings});

  /// All instance variables are final
  final PlanetType planetType;
  final int moons;
  final bool hasRings;

  /// Enhanced enums support getters and other methods
  bool get isGiant =>
      planetType == PlanetType.gas || planetType == PlanetType.ice;
}

/**
 * В Dart enum (сокращение от enumeration) — это особый тип класса, представляющий набор значений в виде именованных констант. Он используется для определения фиксированного набора значений, которые может принимать переменная, что делает код более читабельным и менее подверженным ошибкам.

Чтобы определить перечисление в Dart, используйте enumключевое слово, за которым следует имя перечисления, а затем перечислите возможные значения внутри фигурных скобок:

ардуино

Скопировать код
enum Color {
  red,
  green,
  blue
}
В этом примере мы определяем перечисление Colorс тремя возможными значениями: red, greenи blue.

Вы можете использовать значение перечисления везде, где бы вы использовали константу, например, в операторах switch, аргументах функций и полях класса:

css

Скопировать код
void printColor(Color color) {
  switch (color) {
    case Color.red:
      print("The color is red");
      break;
    case Color.green:
      print("The color is green");
      break;
    case Color.blue:
      print("The color is blue");
      break;
  }
}

void main() {
  printColor(Color.red); // prints "The color is red"
}
В этом примере мы определяем функцию с именем printColor, которая принимает Colorаргумент и выводит сообщение на основе значения цвета с помощью оператора switch.

Перечисления также полезны для определения битовых флагов и для создания наборов связанных констант. Вы можете определить дополнительные свойства и методы для перечисления, как и для любого другого класса.

Таким образом, перечисление в Dart — это особый тип класса, представляющий набор именованных констант. Это полезно для определения фиксированного набора значений, которые может принимать переменная, и может использоваться везде, где вы бы использовали константу.




Кылычбек Жолдубаев
более
Конечно, вот некоторые дополнительные сведения о перечислениях в Dart:

Значения Enum по умолчанию индексируются с нуля, но вы можете указать другой индекс для каждого значения, используя синтаксис valueName: index. Например:

vbnet

Скопировать код
enum Color {
  red,
  green,
  blue
}

enum Status {
  success = 200,
  notFound = 404,
  error = 500
}
Вы можете получить индекс значения перечисления, используя indexсвойство:

scss

Скопировать код
Color color = Color.blue;
print(color.index); // prints 2
Вы можете получить список всех значений в перечислении, используя свойство values:

scss

Скопировать код
List<Color> colors = Color.values;
print(colors); // prints [Color.red, Color.green, Color.blue]
Вы можете определить конструкторы, методы и свойства для перечисления, как и для любого другого класса:

ардуино

Скопировать код
enum Color {
  red,
  green,
  blue

  String get hexCode {
    switch (this) {
      case Color.red:
        return "#FF0000";
      case Color.green:
        return "#00FF00";
      case Color.blue:
        return "#0000FF";
      default:
        return "";
    }
  }
}

void main() {
  Color color = Color.blue;
  print(color.hexCode); // prints "#0000FF"
}
Вы можете использовать toString()метод для преобразования значения перечисления в строку:

scss

Скопировать код
Color color = Color.green;
print(color.toString()); // prints "Color.green"
Вы можете использовать ==оператор для сравнения значений перечисления на равенство:

scss

scss

Скопировать код
Color color1 = Color.green;
Color color2 = Color.green;
print(color1 == color2); // prints true
Перечисления — это мощный инструмент для определения фиксированного набора значений в вашем коде, который может сделать ваш код более читабельным и менее подверженным ошибкам. Они обычно используются в API для определения кодов состояния, кодов ошибок и других констант, которые являются частью общедоступного интерфейса.
 */