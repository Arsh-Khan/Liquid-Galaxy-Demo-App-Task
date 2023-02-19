import 'package:flutter/material.dart';
import 'package:liquidgalaxydemoapp/constants/routes.dart';
import 'package:liquidgalaxydemoapp/views/home_view.dart';
import 'package:liquidgalaxydemoapp/views/stash_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    home: const StashView(),
    routes: {
      homePageRoute: (context) => const HomePageView(),
    },
  ));
}
