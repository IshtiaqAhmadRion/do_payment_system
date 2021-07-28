import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // final data = Provider.of<DropDownProvider>(context);
    final screenSize = MediaQuery.of(context).size.width / 2;
    return Scaffold(
      appBar: AppBar(
        title: Text("D.O. PAYMENT SYSTEM"),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            width: screenSize,
            color: Colors.purpleAccent,
            //for 20 fit
            child: Column(
              children: [
                // DropdownButton<String>(
                //     value: data.items[0],
                //     onChanged: (newValue) {
                //      data.setSelectedItem(newValue.toString());
                      
                //     },
                //     items: data.items
                //         .map<DropdownMenuItem<String>>((String value) {
                //       return DropdownMenuItem<String>(
                //         value: value,
                //         child: Text(value,),
                        
                //       );
                //     }).toList()
                //     ),
              TextField(
                textAlign: TextAlign.center,
                
              )    
              ],
            ),
          ),
          Container(
            width: screenSize,
            color: Colors.yellowAccent,
            child: Column(
              children: [Text("asldkfjk")],
            ),
          ),
        ],
      ),
    );
  }
}
