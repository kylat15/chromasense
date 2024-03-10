import 'package:flutter/material.dart';

class ColorBlindTest extends StatelessWidget {
  const ColorBlindTest({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 430,
                    height: 932,
                    color: Colors.black,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 70,
                          top: 105,
                          child: Text(
                            'Question 1/15',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontWeight: FontWeight.w900,
                              fontFamily: 'Epilogue',
                            ),
                          ),
                        ),
                        Positioned(
                          left: 61,
                          top: 162,
                          child: Text(
                            'What do you see?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              letterSpacing: 5,
                              fontFamily: 'Epilogue',
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 545,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 1
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 148,
                          top: 545,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 2
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 266,
                          top: 545,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 3
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '3',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 622,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 4
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '4',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 148,
                          top: 622,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 5
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 266,
                          top: 622,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 6
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '6',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 699,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 7
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '7',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 148,
                          top: 699,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 8
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '8',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 266,
                          top: 699,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Button 9
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text(
                                  '9',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 776,
                          child: ElevatedButton(
                            onPressed: () {
                              // Action for Nothing button
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26),
                                side: BorderSide(
                                  color: const Color(0xFF9095A0),
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 295,
                              height: 50,
                              child: Center(
                                child: Text(
                                  'Nothing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 31,
                          top: 43,
                          child: GestureDetector(
                            onTap: () {
                              // Action for back button
                            },
                            child: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                              ),
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                                size: 22,
                              ),
                            ),
                          ),
                        ),
                        Positioned( //Test Image
                          left: 70,
                          top: 225,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(229),
                            clipBehavior: Clip.hardEdge,
                            child: Image.asset(
                              'assets/test.png',
                              width: 262,
                              height: 265,
                              fit: BoxFit.none,
                              alignment: const Alignment(-0.429, -0.527),
                              scale: 0.997,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
