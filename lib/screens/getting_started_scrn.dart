import 'package:flutter/material.dart';

class GettingStarted extends StatelessWidget {
  const GettingStarted({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    width: 430,
                    height: 932,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -231,
                          top: 0,
                          child: Image.asset(
                            'assets/overlay.png',
                            width: 827,
                            height: 1044,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Opacity(
                            opacity: 0.7,
                            child: Image.asset(
                              'assets/starthome.png',
                              width: 430,
                              height: 932,
                              fit: BoxFit.none,
                              alignment: Alignment.center,
                              scale: 0.999,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 43,
                          top: 570,
                          child: Container(
                            width: 342,
                            height: 52,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 125,
                          top: 584,
                          child: SizedBox(
                            width: 194,
                            child: Text(
                              'Sign-up manually',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF171A1F),
                                fontSize: 18,
                                fontFamily: 'Inter',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 111,
                          top: 581,
                          child: Container(
                            width: 30,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  top: 1,
                                  child: Icon(
                                    Icons.account_circle_outlined,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 44,
                          top: 642,
                          child: Container(
                            width: 342,
                            height: 52,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 96,
                          top: 656,
                          child: Text(
                            'Continue without an account',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Inter',
                            ),
                          ),
                        ),
                        Positioned(
                          left: 100,
                          top: 810,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                              ),
                              children: [
                                TextSpan(text: "Don't have an account?"),
                                TextSpan(
                                  text: ' Sign up',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Inter',
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 49,
                          top: 712,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Inter',
                              ),
                              children: [
                                TextSpan(text: 'By signing up you agree to our '),
                                TextSpan(
                                  text: 'Terms and Conditions',
                                  style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 67,
                          top: 734,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Inter',
                              ),
                              children: [
                                TextSpan(text: 'See how we use your data in our'),
                                TextSpan(
                                  text: ' Privacy Policy',
                                  style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 175,
                          top: 128,
                          child: Stack(
                            children: [
                              Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white, // logo bg
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                clipBehavior: Clip.hardEdge,
                                child: Image.asset(
                                  'assets/logob.png',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.none,
                                  scale: 6.250,
                                ),
                              ),
                            ],
                          ),
                        )
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
