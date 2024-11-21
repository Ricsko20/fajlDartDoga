import 'dart:io';

void main() {
  employeeWrite();
}

void createFile(String name) {
}

void deleteFile(String name) {
}

void employeeWrite() {
  File file = File('employees.txt');
  String employeesTartalom = file.readAsStringSync();

  List<String> sorok = employeesTartalom.split('\n');

  List<List<String>> sorokSzavai = [];

  for (int i = 1; i < sorok.length; i++) {
    sorokSzavai.add(sorok[i].split(", "));
  }

  for(int i = 0; i < sorokSzavai.length; i++) {
    if(sorokSzavai[2] == "female") {
      print(sorokSzavai[i]);
    }

    for(int i = 0; i < sorokSzavai.length; i++) {
    if(sorokSzavai[2] == "male") {
      print(sorokSzavai[i]);
    }
  } 
}
}

void numbers() {
  File file = File('numbers.txt');
  String numbersTartalom = file.readAsStringSync();

  var szamok = [8, 0, 5, 1, 3, 2, 11, 19,  1];

  List<String> sorok = numbersTartalom.split('\n');
}