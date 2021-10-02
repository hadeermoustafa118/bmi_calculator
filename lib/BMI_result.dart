import 'package:flutter/material.dart';
class BMIResult extends StatelessWidget {

 final bool isMale;
 final int age;
 final int result;
 BMIResult({required this.isMale, required this.age, required this.result});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${isMale? 'Male': 'Female'}', style: TextStyle(
              fontSize: 25.0, fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 15.0,),
            Text('Age : $age', style: TextStyle(
              fontSize: 25.0, fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 15.0,),
            Text('Result: $result', style: TextStyle(
              fontSize: 25.0, fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 15.0,),

          ],
        ),
      ),
    );
  }
}
