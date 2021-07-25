import 'package:flutter/foundation.dart';

class DropDownProvider extends ChangeNotifier {
  List<String> _items = ['20 GP', '40 HC'];
  String selectedItem ='';

  List<String> get items => _items;
  // String get selectd => selectedItem;

  // void setSelectedItem(String s) {
  //   selectedItem = s;
  //   notifyListeners();
  // }
}
