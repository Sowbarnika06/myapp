import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
    _SplashScreenState createState() => _SplashScreenState();
    }

    class _SplashScreenState extends State<SplashScreen> {
      @override
        void initState() {
            super.initState();
                Timer(const Duration(seconds: 3), () {
                      Navigator.pushReplacementNamed(context, '/onboarding');
                          });
                            }

                              @override
                                Widget build(BuildContext context) {
                                    return const Scaffold(
                                          backgroundColor: Colors.blue,
                                                body: Center(
                                                        child: Text(
                                                                  'To-Do App',
                                                                            style: TextStyle(fontSize: 30, color: Colors.purpleAccent),
                                                                                    ),
                                                                                          ),
                                                                                              );
                                                                                                }
                                                                                                }