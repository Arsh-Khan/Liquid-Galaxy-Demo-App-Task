import 'package:flutter/material.dart';
import 'package:liquidgalaxydemoapp/constants/routes.dart';
import 'package:liquidgalaxydemoapp/views/home_view.dart';
import 'package:liquidgalaxydemoapp/views/stash_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    home: StashView(),
    routes: {
      homePageRoute: (context) => HomePageView(),
    },
  ));
}
