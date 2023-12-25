import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MiniTp extends StatelessWidget {
  const MiniTp ({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.amberAccent
    ));

    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
        
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage("lib/images/camp.jpg"),
                    fit: BoxFit.cover
                  )
                ),
              ),
        
              const SizedBox(height: 35),
        
              //Second Contain
        
              Container(
                width: double.infinity,
                height: 100,
                margin: const EdgeInsets.symmetric(horizontal: 35),

                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Lorem Ipsum ! Ipsum",
                        style: TextStyle(
                          fontSize: 20,
                        ),),
                        Text("Lorem Ipsum !",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        ),),
                      ],
                    ),

                    Row (
                      children: [
                        Icon(
                          Icons.star,
                          size: 35,
                          color: Colors.red,
                        ),
                        Text("41",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),
                      ],)
                  ]),
              ),
        
              const SizedBox(height: 20),
        
              //Third contain
        
              Container(
                width: double.infinity,
                height: 100,
                margin: const EdgeInsets.symmetric(horizontal: 60),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),

                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.call,
                          size: 40,
                          color: Colors.blue,
                        ),
                        Text("Call",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20
                        ),),
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.call,
                          size: 40,
                          color: Colors.blue,
                        ),
                        Text("Route",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20
                        ),),
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.share,
                          size: 40,
                          color: Colors.blue,
                        ),
                        Text("Share",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20
                        ),),
                      ],
                    ),
                  ],
                ),
              ),
        
              const SizedBox(height: 35),
        
              //Fourth contain
        
              Container(
                width: double.infinity,
                height: 150,
                margin: const EdgeInsets.symmetric(horizontal: 35),
                child: const Text("Hello Everyone, It's the end, thank's !!! Hello Everyone, It's the end, thank's !!! Hello Everyone, It's the end, thank's !!! Hello Everyone, It's the end, thank's !!!", 
                  style: TextStyle(
                    fontSize: 20
                  ),)
              ),
            ],
          ),
        ),
      ),
    );
  }
}