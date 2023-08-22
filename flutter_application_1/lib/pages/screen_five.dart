import 'package:flutter/material.dart';

class ScreenFive extends StatefulWidget {
  const ScreenFive({super.key});

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(
            top: 100,
            left: 25,
            right: 25,
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Center(
                    child: Text(
                  'Forgot Password',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF1D1E20),
                      fontFamily: 'Inter'),
                )),
                const SizedBox(
                  height: 5,
                ),

                // Wasiq0123
                const Text(
                  'Please enter your data to continue',
                  style: TextStyle(
                    color: Color(0xFF8F959E),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 1.10,
                  ),
                ),
                Image.asset('assets/image/lock.png'),
                const SizedBox(
                  height: 80,
                ),
                const Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Email Adrees',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'inter',
                        color: Color.fromARGB(255, 65, 65, 66)),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.check,
                        color: Color(0xff34c358),
                      ),
                      hintText: 'bill.sanders@example.com',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 222, 222, 222),
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        height: 1.10,
                      )),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  height: 35,
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xFF9775FA),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                      color: Color(0xFFFEFEFE),
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 1.10,
                    ),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                    child: Text(
                        '       Please write your email to receive a\nconfirmation code to set a new password.'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
