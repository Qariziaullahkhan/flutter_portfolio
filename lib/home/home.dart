import 'package:flutter/material.dart';
import 'package:flutter_portfolio/intro/introduction.dart';
import 'package:flutter_portfolio/main/main_view.dart';
import 'package:flutter_portfolio/projects/project_view.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
const Introduction(),
  ProjectsView(),
    ]);
  }
}