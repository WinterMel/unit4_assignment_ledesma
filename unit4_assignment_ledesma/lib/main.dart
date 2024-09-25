import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unit 4 assignment',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MARBEN JHON LEDESMA'),
        backgroundColor: const Color.fromARGB(255, 189, 245, 223),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 10), // Adjust the top padding value to create more space
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          const BoxShadow(
                            color: Colors.green,
                            spreadRadius: 5,
                          ),
                        ],
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color.fromARGB(255, 174, 238, 176),
                          width: 1.0,
                        ),
                      ),
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('lib/p2.jpg'),
                        radius: 75,
                      ),
                    ),
                  ),
                  const Text('MARBEN JHON LEDESMA', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 202, 223, 212),
                border: Border.all(width: 1.0),
              ),
              child: const Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.cake, color: Color.fromARGB(255, 3, 125, 18), size: 20,),
                      Icon(Icons.email, color: Color.fromARGB(255, 3, 125, 18), size: 20,),
                      Icon(Icons.add_call, color: Color.fromARGB(255, 3, 125, 18), size: 20,),
                      Icon(Icons.house, color: Color.fromARGB(255, 3, 125, 18), size: 20,),
                      Icon(Icons.audiotrack, color: Color.fromARGB(255, 3, 125, 18), size: 20,),
                      Icon(Icons.favorite, color: Color.fromARGB(255, 3, 125, 18), size: 20,),
                    ],
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('BIRTHDAY', style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('EMAIL', style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('MOBILE NUMBER', style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('ADDRESS', style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('FAVORITE MUSIC', style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('HOBBIES', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('March 28, 2003'),
                      Text('marbenjhon.ledesma@wvsu.edu.ph'),
                      Text('09123456789'),
                      Text('Brgy. Alibayog Sara, Iloilo'),
                      Text('Hope is the thing with Feathers'),
                      Text('Playing games and watching anime'),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                      padding: const EdgeInsets.all(8.0),
                      margin: const EdgeInsets.all(10.0),
                      height: 200,
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 202, 223, 212),
                       border: Border.all(width: 1.0),
                                ),
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [ 
                    Text('My Biography', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    Text('Marben Jhon Ledesma, a passionate gamer and anime enthusiast, resides in Barangay Alibayog, Sara, Iloilo. Currently pursuing his college education at the West Visayas State',style: TextStyle(fontSize: 16,)),
                     Text('University, Marben’s days are filled with a blend of academic pursuits and leisure activities. Driven by Deep love for his family, Marben aspires to achieve academic ',style: TextStyle(fontSize: 16,)),
                      Text('success and eventually contribute to their well-being. His hobbies serve as a source of relaxation and enjoyment, allowing him to unwind and recharge with his busy schedule',style: TextStyle(fontSize: 16,)),
                  ],
                                ),

                  ),
                )
              ],
       
            )


          ],
        ),
        

      ),
    );
  }
}