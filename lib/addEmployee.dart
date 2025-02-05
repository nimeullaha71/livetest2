import 'package:flutter/material.dart';

class AddEmployee extends StatelessWidget {
   TextEditingController _nameController = TextEditingController();
   TextEditingController _ageController = TextEditingController();
   TextEditingController _salaryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Add Employee",style: TextStyle(fontWeight: FontWeight.bold),),
        foregroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(labelText: "Name"),
            ),
            TextFormField(
              controller: _ageController,
              decoration: InputDecoration(labelText: "Age"),
              keyboardType: TextInputType.number,
            ),
            TextFormField(
              controller: _salaryController,
              decoration: InputDecoration(labelText: "Salary"),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {

                },
                child: Text("Add Employee",style: TextStyle(fontSize: 17.0),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}