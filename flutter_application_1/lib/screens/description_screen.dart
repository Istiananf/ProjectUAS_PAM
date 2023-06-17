import 'package:flutter/material.dart';

class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Deskripsi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.1,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        'Aplikasi Kalkulator BMI',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Divider(),
                      Text(
                        'BMI (Body Massa Index) merupakan perkiraan lemak tubuh yang didasarkan pada berat dan tinggi badan. Kalkulator BMI dapat membantu menentukan idealitas tubuh.',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.1,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        'Perhitungan Kategori BMI',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Divider(),
                      Text(
                        'Seorang mengalami obesitas jika BMI >= 30, Seorang mengalami kelebihan berat badan jika BMI 25-29,9, Seorang ideal jika BMI 18,5-24,9, Seorang mengalami kurang berat badan jika BMI < 18,5',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.1,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        'Risiko BMI diatas Normal',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Divider(),
                      Text(
                        'BMI dalam kategori obesitas dapat berisiko terkena Penyakit: Jantung, Hati, Hipertensi, Kolestrerol tinggi hingga kanker.',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}