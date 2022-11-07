import 'package:flutter/material.dart';
import 'package:screen_login_locaticus/widgets/button_widget.dart';
import 'package:screen_login_locaticus/widgets/textfield_widget.dart';
import 'package:screen_login_locaticus/widgets/title_widget.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 51, 53, 66),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 80,
              ),
              MyTextWidget(
                "Welcome to Locaticus",
                Colors.white,
                FontWeight.w400,
              ),
              const Divider(
                indent: 150,
                endIndent: 150,
                color: Colors.white,
              ),
              SizedBox(
                width: 150,
                child: Image.asset('assets/images/map.png'),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 350,
                child: MyTextForm(
                  hintText: "E-mail Address",
                  prefixIcon: const Icon(Icons.mail),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(
                width: 350,
                child: MyTextForm(
                  hintText: "• • • • • •",
                  prefixIcon: const Icon(Icons.lock),
                  keyboardType: TextInputType.visiblePassword,
                ),
              ),
              SizedBox(
                width: 345,
                height: 70,
                child: MyButton(
                  backgroundColor: const Color.fromARGB(255, 67, 182, 126),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
