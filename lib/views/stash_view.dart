import 'package:flutter/material.dart';
import 'package:liquidgalaxydemoapp/constants/routes.dart';

class StashView extends StatefulWidget {
  const StashView({super.key});

  @override
  State<StashView> createState() => _StashViewState();
}

class _StashViewState extends State<StashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        foregroundDecoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/liquid_galaxy_logo.png'),
              fit: BoxFit.contain),
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
              alignment: Alignment(-.2, 0),
              image: AssetImage('assets/black_background.jpeg'),
              fit: BoxFit.fill),
        ),
        alignment: Alignment.bottomCenter,
        padding: const EdgeInsets.only(bottom: 80),
        child: ElevatedButton(
          // ignore: sort_child_properties_last
          child: const Text(
            "Get Started                         >>",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          onPressed: () {
            Navigator.pushNamed(context, homePageRoute);
          },
          style: ElevatedButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13))),
        ),
      ),
    );
  }
}
