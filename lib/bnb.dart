import 'house.dart';
import 'hotel.dart';

class Bnb extends House with Hotel {

  Bnb() {
    guests = 0;
    rooms = 5;
  }

  void ringDoorBell() => print('ring');

}