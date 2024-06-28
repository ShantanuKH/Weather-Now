import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 10,
        // This will make the appbar to show the bar properly without hiding the date and time wiht the background
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20,kToolbarHeight, 20, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(3, -0.1),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepPurple),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-3, -0.1),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepPurple),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -1.2),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 12, 226, 155)),
                ),
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 75, sigmaY: 75),
                child: Container(
                  decoration: BoxDecoration(color: Colors.transparent),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '📍 Narayan Peth, Pune',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Good Morning',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Image.asset('assets/1.png'),
                    Center(
                      child: const Text(
                        '21°C',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 55,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                      Center(
                      child: const Text(
                        'THUNDERSTORM',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                     SizedBox(
                      height: 7,
                    ),
                    Center(
                      child: const Text(
                        'Friday 16 - 07.30am',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                     SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Row(
                        children: [
                           Image.asset(
                          'assets/11.png',
                          scale: 8,
                          ),
                          SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text(
                           'Sunrise',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w200),
                            ),
                            Text(
                            '05.30am',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                            ),
                            ],
                          )
                          
                          
                        ],
                       ),
                       Row(
                        children: [
                           Image.asset(
                          'assets/12.png',
                          scale: 8,
                          ),
                          SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text(
                           'Sunset',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w200),
                            ),
                            Text(
                            '06.30pm',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                            ),
                            ],
                          )
                          
                          
                        ],
                       )

                      ],
                    ),
                    const Padding(
                      padding:EdgeInsets.symmetric(vertical: 5),
                      child: Divider(
                        color: Color.fromARGB(255, 86, 76, 76),
                      ),
                      ),

                       Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Row(
                        children: [
                           Image.asset(
                          'assets/13.png',
                          scale: 8,
                          ),
                          SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text(
                           'Temp Max',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w200),
                            ),
                            Text(
                            '21°C',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                            ),
                            ],
                          )
                        ],
                       ),
                       Row(
                        children: [
                           Image.asset(
                          'assets/14.png',
                          scale: 8,
                          ),
                          SizedBox(width: 5,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text(
                           'Temp Min',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w200),
                            ),
                            Text(
                            '12°C',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                            ),
                            ],
                          )
                          
                          
                        ],
                       )

                      ],
                    ),

                      
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
