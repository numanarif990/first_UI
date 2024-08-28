import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child:  Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Image(
                      height: 70,
                      width: 70,
                      image: AssetImage("assets/logo.png")),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Maintenance",
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 26,
                          height: 1
                        ),),

                      Text("Box",
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 26,
                          height: 1,
                          color: Colors.purple
                        ),)
                    ],
                  ),

                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Center(
                  child: Text("Log in",
                  style: TextStyle(
                    fontSize: 26,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142),
                    height: 1
                  ),)
              ),
              const SizedBox(
                height: 15,
              ),
              const Center(
                  child: Text("Lorem one two three,\n four have a nice day.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4c5980),
                      height: 1.2
                    ),)
              ),
           const SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 30),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                  filled: true,

                  prefixIcon: Icon(Icons.alternate_email,
                  color: Color(0xff323f4b),

                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffE4E7EB)
                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color(0xffE4E7EB)
                      )
                  ),
                ),
              ),
            ),

              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off),
                      prefixIcon: Icon(Icons.lock,
                        color: Color(0xff323f4b),
                      ),

                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color(0xffE4E7EB)
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color(0xffE4E7EB)
                          )
                      )
                  ),
                ),
              ),
          const Padding(
             padding: EdgeInsets.only(left: 265,top: 10),
             child: Text("Forgot password?",
              textAlign: TextAlign.end,

              style: TextStyle(
                fontSize: 15,
                fontFamily: "Rubik Regular"
              ),),
           ),
            const SizedBox(
              height: 150,
            ),
            Container(
              height: 50,
              width: 300,
             decoration: BoxDecoration(
                 color: Colors.purple,
               borderRadius: BorderRadius.circular(10)
             ),
              child: const Center(
                child: Text("Login",
                style: TextStyle(
                   fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'Rubik Regular'
                ),),
              ),
            ),
            const SizedBox(
               height: 15,
             ),
             const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?",
                  style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 20,
                    color: Color(0xff4c5980),
                  ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Signup",
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 20,
                      color: Colors.purple,
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
