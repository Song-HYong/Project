import 'package:flutter/material.dart';
import 'package:snackbar_app/bmi.dart';
import 'bmi.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Snack Bar'),
        backgroundColor: Colors.purple[100],
        foregroundColor: Colors.black87,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () => snackBarFunction(context),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: Colors.blue[100],
                    foregroundColor: Colors.black45),
                child: Text('Snackbar Button')),
            ElevatedButton(
                onPressed: () => bimButton(context),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: Color.fromARGB(255, 169, 247, 154),
                    foregroundColor: Colors.black45),
                child: Text('BMI Button'))
          ],
        ),
      ),
    );
  }

  snackBarFunction(context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Elevated Button is clicked.'),
        backgroundColor: Colors.red,
        duration: Duration(seconds: 1),
      ),
    );
  }

  bimButton(context) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text("${bmiFunction(60, 170)}"),
      duration: Duration(seconds: 1),
    ));
  }
}

bmiFunction(weight, height) {
  Bmi01 bmi01 = Bmi01(weight, height);
  return bmi01.bmiPro();
  // print(bmi01.bmiPro());
}
