import 'package:flutter/material.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({super.key});

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
  bool isSwitched = false;
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
                  'Welcome',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF1D1E20),
                      fontFamily: 'Inter'),
                )),
                const SizedBox(
                  height: 5,
                ),
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
                const SizedBox(
                  height: 100,
                ),
                const Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'username',
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
                      hintText: 'Esther Howard',
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
                const Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Password',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'inter',
                        color: Color.fromARGB(255, 65, 65, 66)),
                  ),
                ),
                const TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.gpp_good_rounded,
                          color: Color(0xff34c358)),
                      hintText: 'HJ@#9783kja',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 222, 222, 222),
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        height: 1.10,
                      )),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 318),
                      child: const Text(
                        'Forgot password?',
                        style: TextStyle(
                          color: Color(0xFFEA4335),
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.10,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    const Text(
                      'Remember me',
                      style: TextStyle(
                        color: Color(0xFF1D1E20),
                        fontSize: 13,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w500,
                        height: 1.10,
                      ),
                    ),
                    Spacer(),
                    SizedBox(
                      width: 32,
                      height: 22,
                      child: FittedBox(
                        fit: BoxFit.fill,
                        child: Switch(
                          activeColor: Color(0xff34c358),
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                            });
                          },
                        ),
                      ),
                    ),
                  ],
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
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
