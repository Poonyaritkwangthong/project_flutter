import 'package:flutter_application_1/models/favorite.dart';

class Character {
  String name;
  String detail;
  String imagePath;
  String record;
  String gang;
  String height;
  String weight;
  String birthday;

  Character({
    required this.name,
    required this.detail,
    required this.imagePath,
    required this.record,
    required this.gang,
    required this.height,
    required this.weight,
    required this.birthday,
  });

  String get _name => name;
  String get _detail => detail;
  String get _imagePath => imagePath;
  String get _record => record;
  String get _gang => gang;
  String get _height => height;
  String get _weight => weight;
  String get _birthday => birthday;

  get characterMenu => null;

  void addItemToFavorite(Favorite favorite) {}

  void addToFavorite(Character character, int quantityCount) {}
}