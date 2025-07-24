//contoh enum biar kita paham
/*
Enumerated types (enums) in Dart are a special kind of class 
used to represent a fixed number of constant values. 
They make your code more readable and maintainable 
by replacing magic numbers or strings with named constants.

jadi class yg bersii fixed dari nilai constants
jadi kita represent 

When to Use Enums
Fixed set of related constants: Like days, states, statuses

Replace magic strings/numbers: Improves code readability

Type safety: Prevents invalid values

Pattern matching: Great with switch statements

Common Enum Operations
Operation	                          Example
Get all values	                MyEnum.values
Get by index	                  MyEnum.values[0]
Get by name	                    MyEnum.values.byName('value')
Convertto string	              myEnumValue.toString()
Convertfrom string	            MyEnum.values.firstWhere((e) => e.name == 'value')

*/

//basic Enum
enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

//enum in switch statmeent

enum TrafficLight { red, yellow, green }
//function dimasukan nilai enum sbgai objecrt dalam param func
//dan dipilih lewat swithc statement

String getValueTrafficLight(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      return "STOP";
    case TrafficLight.green:
      return "Go !";
    case TrafficLight.yellow:
      return "slow down";
  }
}

//enum in mixins

void main() {
  //basic enum
  // Day today = Day.wednesday;
  // print(today); //Day.wednesday
  // print(today.index); //2
  // //ambil smua nilai dari Day
  // print(Day.values);

  //switch statement
  print(getValueTrafficLight(TrafficLight.green));
}
