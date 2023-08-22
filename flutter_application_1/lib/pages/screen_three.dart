import 'package:flutter/material.dart';

class Screenthree extends StatefulWidget {
  const Screenthree({super.key});

  @override
  State<Screenthree> createState() => _ScreenthreeState();
}

class _ScreenthreeState extends State<Screenthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(80.0),
            child: Center(
                child: Text(
              'Let’s Get Started',
              style: TextStyle(
                color: Color(0xFF1D1E20),
                fontSize: 28,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 1.10,
                letterSpacing: -0.21,
              ),
            )),
          ),
          Column(
            children: [
              Container(
                width: 335,
                height: 50,
                decoration: const BoxDecoration(color: Color(0xFF4267B2)),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 140),
                      child: Text(
                        'Twiter',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Image.asset('')
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 335,
                height: 50,
                decoration: ShapeDecoration(
                  color: Color(0xFF1DA1F2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Center(
                    child: Text(
                  'Twiter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 335,
                height: 50,
                decoration: ShapeDecoration(
                  color: Color(0xFFEA4335),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Center(
                    child: Text(
                  'Google',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
