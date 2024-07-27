import 'dart:ffi';

void main() {
  BankAccount myAccount = BankAccount(
      ID: 51, OwnerName: "mohamed", Status: "Active", Amount: 500.365);

  Apartment myApartment = Apartment(
      Num: 56,
      FloorNum: 6,
      BuildingNum: 354,
      StreetName: "fardos",
      RoomsNum: 5,
      HaveBalcony: false);

  CreditCard myCredit = CreditCard(
      ID: 695,
      AccNumber: "11158644",
      CreditCardNum: "5698745213654785",
      CSV: 568,
      HolderName: "MOHAMED");

  Tiger tiger =
      Tiger(Color: "Yellow", Size: 60, Weight: 140, Species: "Asian Tiger");


      Cinema myCinema = Cinema(Name: "galaxy", NumOfRunningMovies: 4, Space: 396, SeatCapacity: 44);

  print(myApartment);
  print(myAccount);
  print(myCredit);
  print(tiger);
  print(myCinema);
}

class BankAccount {
  int ID;
  String? OwnerName;
  String? Status;
  double Amount;

  BankAccount({
    required int this.ID,
    required String this.OwnerName,
    required String this.Status,
    required double this.Amount,
  });
}

class Apartment {
  int Num;
  int FloorNum;
  int BuildingNum;
  String? StreetName;
  int? RoomsNum;
  bool? HaveBalcony;

  Apartment(
      {required int this.Num,
      required int this.FloorNum,
      required int this.BuildingNum,
      required String this.StreetName,
      int? this.RoomsNum,
      bool? this.HaveBalcony});
}

class CreditCard {
  int? ID;
  String? AccNumber;
  String? CreditCardNum;
  int? CSV;
  String? HolderName;

  CreditCard(
      {required int this.ID,
      required String this.AccNumber,
      required String this.CreditCardNum,
      required int this.CSV,
      required String this.HolderName});
}

class Tiger {
  String? Color;
  int? Size;
  int? Weight;
  String? Species;

  Tiger(
      {required String this.Color,
      required int this.Size,
      required int this.Weight,
      required String this.Species});
}

class Cinema {
  String? Name;
  int? NumOfRunningMovies;
  int? Space;
  int? SeatCapacity;

    Cinema(
      {required String this.Name,
      required int this.NumOfRunningMovies,
      required int this.Space,
      required int this.SeatCapacity});

}
