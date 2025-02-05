import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: AddEmployeeScreen(),
);
}
}

class AddEmployeeScreen extends StatelessWidget {
final TextEditingController nameController = TextEditingController();
final TextEditingController ageController = TextEditingController();
final TextEditingController salaryController = TextEditingController();

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text("Add Employee"),
backgroundColor: Colors.white,
foregroundColor: Colors.black,
elevation: 0,
),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
TextFormField(
controller: nameController,
decoration: InputDecoration(labelText: "Name"),
),
TextFormField(
controller: ageController,
decoration: InputDecoration(labelText: "Age"),
keyboardType: TextInputType.number,
),
TextFormField(
controller: salaryController,
decoration: InputDecoration(labelText: "Salary"),
keyboardType: TextInputType.number,
),
SizedBox(height: 20),
Center(
child: ElevatedButton(
onPressed: () {
// Handle button press
},
child: Text("Add Employee"),
),
),
],
),
),
);
}
}
