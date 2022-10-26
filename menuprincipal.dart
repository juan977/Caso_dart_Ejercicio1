// ignore_for_file: unused_local_variable, non_constant_identifier_names, duplicate_ignore

import 'dart:io';

import 'autoscompactos.dart';
import 'autosdelujos.dart';
import 'camionetas.dart';
import 'vagonetas.dart';

void main(List<String> args) {
  menuprincipal();
}

void menuprincipal() {
  bool end = false;

  print("Bienvenidos a mymenuPrincipal: ");
  print("");
  print("[1] Autos_de_Lujos: ");
  print("[2] Autos_Compactos: ");
  print("[3] Camionetas: ");
  print("[4] Vagonetas: ");
  print("[5] Salir: ");
  print("Ingresar un número: ");
  var resultado = stdin.readLineSync().toString();

  switch (resultado) {
    case "1":
      mainautosdelujos();
      break;
    case "2":
      mainautoscompactos();
      break;
    case "3":
      maincamionetas();
      break;
    case "4":
      mainvagonetas();
      break;
    case "5":
      print("Gracias por su visita");
      break;
    default:
      print("Elejir una opcion");
  }
}

void mainautosdelujos() {
  bool end = false;

  print("Bienvenidos a los autos de Lujos");
  print("");
  print("[1] Registrar");
  print("[2] Listar");
  print("[3] Salir");
  print("");
  print("Ingresar una opcion 1-3: ");
  var resultado = stdin.readLineSync().toString();

  switch (resultado) {
    case "1":
      RegistrarAutosdelujos();
      break;
    case "2":
      ListarAutosdelujos();
      break;
    case "3":
      menuprincipal();
      break;
    default:
      print("Elejir un numero: ");
  }
}

void RegistrarAutosdelujos() {}

void ListarAutosdelujos() {
  List<autosdelujos> autoslujos = [
    autosdelujos(numserie: 456, marca: "ferrari", precio: 473, anio: 2022)
  ];

  for (var i = 0; i < autoslujos.length; i++) {
    print(1);
    print(autoslujos[i].numserie);
    print(autoslujos[i].marca);
    print(autoslujos[i].precio);
    print(autoslujos[i].anio);
  }

  mainautosdelujos();
}

mainautoscompactos() {
  bool salir = false;

  print("Bienvenidos a menu de autos compactos");
  print("");
  print("[1]  Registrar");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Ingresar un Numero: ");
  var resultado = stdin.readLineSync().toString();

  switch (resultado) {
    case "1":
      RegistrarAutosCompactos();
      break;
    case "2":
      ListarAutosCompactos();
      break;
    case "3":
      menuprincipal();
      break;
    default:
      print("Elige una opcion");
  }
}

void RegistrarAutosCompactos() {}

void ListarAutosCompactos() {
  List<autoscompactos> Lujos = [
    autoscompactos(numserie: 456, marca: "ferrari", precio: 473, anio: 2022)
  ];

  for (var i = 0; i < Lujos.length; i++) {
    print(i);
    print(Lujos[i].numserie);
    print(Lujos[i].marca);
    print(Lujos[i].precio);
    print(Lujos[i].anio);
  }
  mainautoscompactos();
}

void mainvagonetas() {
  // ignore: unused_local_variable
  bool end = false;

  print("Bienvenidos a menu vagonetas");
  print("");
  print("[1]  Registrar");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Ingresar un numero: ");
  var resultado = stdin.readLineSync().toString();

  switch (resultado) {
    case "1":
      RegistrarVagonetas();
      break;
    case "2":
      ListarVagonetas();
      break;
    case "3":
      menuprincipal();
      break;
    default:
      print("Elija una opcion: ");
  }
}

void RegistrarVagonetas() {}

void ListarVagonetas() {
  List<vagonetas> Vagonetas = [
    vagonetas(numserie: 456, marca: "ferrari", precio: 473, anio: 2022)
  ];

  for (var i = 0; i < Vagonetas.length; i++) {
    print(i);
    print(Vagonetas[i].numserie);
    print(Vagonetas[i].marca);
    print(Vagonetas[i].precio);
    print(Vagonetas[i].anio);
  }
  mainvagonetas();
}

void maincamionetas() {
  bool end = false;

  print("Bienvenidos a menu camionetas");
  print("");
  print("[1]  Registrar");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Ingresar un Numero: ");
  var resultado = stdin.readLineSync().toString();

  switch (resultado) {
    case "1":
      RegistrarCamionetas();
      break;
    case "2":
      ListarCamionetas();
      break;
    case "3":
      menuprincipal();
      break;
    default:
      print("Elejir una opcion: ");
  }
}

void RegistrarCamionetas() {}

void ListarCamionetas() {
  // ignore: non_constant_identifier_names
  List<camionetas> Camionetas = [
    camionetas(numserie: 123, marca: "EcuedorRacing", precio: 4578, anio: 2021)
  ];

  for (var i = 0; i < Camionetas.length; i++) {
    print(i);
    print(Camionetas[i].numserie);
    print(Camionetas[i].marca);
    print(Camionetas[i].precio);
    print(Camionetas[i].anio);
  }
  maincamionetas();
}
