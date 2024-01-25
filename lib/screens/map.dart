import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Maps extends StatelessWidget {
  const Maps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Locate E-Waste Center',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: MapScreen(),

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

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return GoogleMap(
        initialCameraPosition: const CameraPosition(
          target: LatLng(22.758940, 75.891418),
          // Example: Indore coordinates
          zoom: 16,
        ),
        onMapCreated: (GoogleMapController controller) {
          // You can use the controller to interact with the map.
          },
        );
    }
}
