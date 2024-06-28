import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 10,
        // This will make the appbar to show the bar properly without hiding the date and time wiht the background
        systemOverlayStyle: const SystemUiOverlayStyle(statusBarBrightness:Brightness.dark ),
      ),

      body:Padding(
        padding:EdgeInsets.fromLTRB(5, 1.2 * kToolbarHeight, 5, 20) ,
        child: SizedBox(height: MediaQuery.of(context).size.height,
        child:Stack(
          children: [
            Align(
              alignment:AlignmentDirectional(3,-0.2),
              child:Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple
                ),
              ) ,
            ),
                        Align(
              alignment:AlignmentDirectional(-3,-0.2),
              child:Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple
                ),
              ) ,
            ),
                        Align(
              alignment:AlignmentDirectional(0,-1.2),
              child:Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 59, 233, 1)
                ),
              ) ,
            ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX:75,sigmaY: 75) ,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent
                ),
              ),
            ),
            SizedBox(width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                
              ],
            ),
            )
          ],
        ),
      ),
    ) ,
    );
  }
}
