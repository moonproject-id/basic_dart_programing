void main() {
// List
  List<String> nameName = ['Yumizuno', 'Marytheblue', 'Shampoo'];
  List<int> numberNumber = [1, 2, 3];
  List<dynamic> mixed = [1, "Two", true];

  // access list element
  print("");
  print("1. List output");
  print("name : ${nameName[0]}");
  print("number : $numberNumber");
  print("Mixed : $mixed");
  print("Mixed-integer : ${mixed[0]}");
  print("Mixed-string : ${mixed[1]}");
  print("Mixed-bool : ${mixed[2]}");

// Map
  Map<String, int> peopleAge = {
    'Yumizuno' : 29,
    'Marytheblue' : 25,
    'Shampoo' : 23,
  };
  // access map value using key
  print("");
  print("2. Map output");
  print("Yumizuno age : ${peopleAge['Yumizuno']}");
  print("Marytheblue age : ${peopleAge['Marytheblue']}");
  print("Shampoo age : ${peopleAge['Shampoo']}");

  // Set
  Set<String> fruits = {"Watermelon", "Pineapple", "Grape"};
  Set<String> colors = {"Red", "Blue", "Black"};
  print("");
  print("3. Set output\n");
  print("Set output before");
  print("Fruits : $fruits");
  print("Colors : $colors");
  colors.add("White");
  fruits.add("Mangoes");
  print("");
  print("Set output after");
  print("Fruits : $fruits");
  print("Colors : $colors");

  // Runes
  String unicodechar = '\u{1f600}';
  print("");
  print("4. Runes output");
  print("emoji : $unicodechar");

  // Null
  int? nullablenumber = null;
  String? nullablestring = null;
  print("");
  print("5. Null output");
  print("Null number : $nullablenumber");
  print("Null string : $nullablestring");
}