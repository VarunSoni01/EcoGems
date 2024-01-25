import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body:Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Stack(
            children:[
              Center(
                child: Container(
                height: 151,
                width: 151,
                margin: const EdgeInsets.only(top:4),
                decoration: const BoxDecoration(
                  color: Colors.cyanAccent,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Container(
            height: 150,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage('assets/images/Avtar.jpg'))
            ),
          ),

        ],
        ),
          const SizedBox(
            height: 50,
          ),

          Column(
            children: [
              Center(
                child: Container(
                  height: 200,
                  width: 340,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.greenAccent,
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Name: ',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Text('Harsh Tiwari',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Times New Roman',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Email: ',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Flexible(
                            child: Text('harshtiwari0587@gmail.com',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Times New Roman',
                                fontWeight: FontWeight.w400,

                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Points: ',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('35',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Times New Roman',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ],
          )
        ]
        ),
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
