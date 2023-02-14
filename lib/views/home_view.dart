import 'package:flutter/material.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text(
          'Liquid Galaxy Demo App',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 5,
          ),
          AnimatedContainer(
            duration: const Duration(seconds: 0),
            decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
                // color: Color.fromARGB(219, 124, 5, 5),
                borderRadius: BorderRadius.zero,
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/liquid_galaxy_1.png'))),
            height: 300,
            width: 500,
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                // button -1
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(color: Colors.transparent),
                ),
                child: InkWell(
                  splashColor: Colors.transparent,
                  onTap: () async {
                    messageOnTap('Button-1');
                  },
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/gsoc_2023.png',
                            height: 110,
                            width: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Button-1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Material(
                // button -2
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(color: Colors.transparent),
                ),
                child: InkWell(
                  splashColor: Colors.transparent,
                  onTap: () async {
                    messageOnTap('Button-2');
                  },
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/gsoc_2023.png',
                            height: 110,
                            width: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Button-2',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                // button -3
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(color: Colors.transparent),
                ),
                child: InkWell(
                  splashColor: Colors.transparent,
                  onTap: () async {
                    messageOnTap('Button-3');
                  },
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/gsoc_2023.png',
                            height: 110,
                            width: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Button-3',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Material(
                // button -4
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(color: Colors.transparent),
                ),
                child: InkWell(
                  splashColor: Colors.transparent,
                  onTap: () async {
                    messageOnTap('Button-4');
                  },
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/gsoc_2023.png',
                            height: 110,
                            width: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Button-4',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  void messageOnTap(String buttonName) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text("${buttonName} was pressed!"),
      duration: const Duration(seconds: 1),
      backgroundColor: Colors.black,
    ));
  }
}
