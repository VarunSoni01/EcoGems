import 'package:flutter/material.dart';

class Redeem extends StatelessWidget {
  const Redeem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text(
        'Redeem Page',
        style: TextStyle(
        fontWeight: FontWeight.bold,
    ),
    ),
    ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage('assets/images/trending1.jpg'),
                  fit: BoxFit.fill,
                )
            ),
          ),
          Center(
            child: Text(
              'Click here to redeem',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage('assets/images/trending1.jpg'),
                  fit: BoxFit.fill,
                )
            ),
          ),
          Center(
            child: Text(
              'Click here to redeem',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage('assets/images/trending1.jpg'),
                  fit: BoxFit.fill,
                )
            ),
          ),
          Center(
            child: Text(
              'Click here to redeem',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage('assets/images/trending1.jpg'),
                  fit: BoxFit.fill,
                )
            ),
          ),
          Center(
            child: Text(
              'Click here to redeem',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

        ],
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
