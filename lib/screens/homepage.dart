import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'HomePage',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(' Greetings',
              style:TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 40,
              ) ,
              ),
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text('  Welcome to EcoGems',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontFamily: 'Times New Roman',
                fontSize: 25,
              ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: (){
                Navigator.pushReplacementNamed(context, '/second');
              },
              child: Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green.shade300,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text('Locate nearest',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text('E-waste Center',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.pin_drop,size: 40,),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text('E-Waste Caused by Humans',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Times New Roman',
                  fontSize: 22,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15.0,
                vertical: 8.0,
              ),
              child: Center(
                child: Text('By disposing of your e-waste at certified recycling centers, you contribute'
                    ' to reducing environmental pollution, conserving resources through proper recycling, and supporting '
                    'a sustainable future.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  softWrap: true,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.green.shade300,
              ),
              child: Center(child: Text('Have to add sliding list here!')),
            ),
            // Have to add list here

            const SizedBox(
              height: 40,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text('About Us',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Times New Roman',
                  fontSize: 20,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15.0,
                vertical: 8.0,
              ),
              child: Center(
                child: Text('PIEMR has International collaboration with Warsaw University of Technology(Poland), Aarhus University(Denmark)'
                    ' and National collaborations with IIT Kottayam and BITS Pilani. PIEMR also collaborates with faculty from Universities '
                    'in the UK, USA, Australia, and Singapore for Research Projects and Publications.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  softWrap: true,
                ),
              ),
            ),
            const Text('visit us at:',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text('piemr.edu.in',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text('Trending Topics',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.red,
                  image: DecorationImage(
                      image: AssetImage('assets/images/trending1.jpg'),
                  fit: BoxFit.fill,
                  )
              ),
            ),

            const SizedBox(
              height: 40,
            ),

            const Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Text('Reduce Laptop Carbon Footprint Through IT Asset Disposal',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Times New Roman',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15.0,
                vertical: 8.0,
              ),
              child: Center(
                child: Text('Laptops and computers have become  a necessity in the digital age. On the'
                    ' other hand, laptop production, utilization, and disposal contribute to carbon emissions and environmental degradation.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  softWrap: true,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //image
            Container(
              height: 200,
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                  color: Colors.red,
                  image: DecorationImage(
                    image: AssetImage('assets/images/trending2.jpg'),
                    fit: BoxFit.fill,
                  )
              ),
            ),
            Container(
              height: 400,
              width: 400,
              margin: const EdgeInsets.all(50),
              decoration: BoxDecoration(
                color: Colors.grey.shade300,

                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text('Contact Us',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Times New Roman',
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 300,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white60,

                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'Name'
                      ),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 300,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white60,

                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                          'Mobile Number'
                      ),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 300,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white60,

                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                          'Gmail'
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 300,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white60,

                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Center(
                        child: Text(
                            'What to say ... '
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(onPressed: (){},
                      child:const Text('Submit',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                  ),
                  )
                ],
              ),
            )
          ],
        ),
      ),

      //

      bottomNavigationBar: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.green.shade700,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              onTap: (){
                Navigator.pushReplacementNamed(context, '/');
              },
              child: Icon(Icons.home,size: 30,color: Colors.white,),
            ),


            InkWell(
                onTap: (){
                  Navigator.pushReplacementNamed(context, '/second');
                },
                child: Icon(Icons.pin_drop,size: 30,color: Colors.white,)),
            InkWell(
                onTap: (){
                  Navigator.pushReplacementNamed(context, '/third');
                },
                child: Icon(Icons.card_giftcard,size: 30,color: Colors.white,)),
            InkWell(
              onTap: (){
                Navigator.pushReplacementNamed(context, '/fourth');
              },
              child: Icon(Icons.person,size: 30,color: Colors.white,),
            ),

          ],
        ),
      ),
    );
  }
}
