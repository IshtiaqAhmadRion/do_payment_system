import 'package:do_payment_system/home/homePage.dart';
import 'package:do_payment_system/providers/dropDownProvidert.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return ChangeNotifierProvider(
      // ignore: non_constant_identifier_names
      create: (Context)=>DropDownProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
        
     
       
      ),
    );
  }
}

