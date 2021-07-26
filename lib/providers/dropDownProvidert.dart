import 'package:flutter/foundation.dart';

class DropDownProvider extends ChangeNotifier {
  List<String> _items = ['20 GP', '40 HC'];
  late String selectedItem;
  String _initialValue = 'Select One';

  List<String> get items => _items;
  String get selectd => selectedItem;
  String get initValue => _initialValue;

  void setSelectedItem(String s) {
    selectedItem = s;
    notifyListeners();
  }
}
