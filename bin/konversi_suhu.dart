import 'package:konversi_suhu/konversi_suhu.dart' as konversi_suhu;

import 'dart:io';
void main(List<String> arguments) {
  stdout.write('Masukkan suhu dalam Fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) *5/9;
  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');

  var reamur = (fahrenheit - 32) *4/9;
  print('$fahrenheit derajat Fahrenheit = $reamur derajat Reamur');

  var kelvin = (fahrenheit - 32 ) * 5/9 + 273.15;
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat Kelvin');
}
