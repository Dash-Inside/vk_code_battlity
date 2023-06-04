import 'package:battlity/presentation/pages/forbidden_page.dart';
import 'package:battlity/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Battlity',
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
          builder: (context) {
            switch (settings.name) {
              case '/':
                return const HomePage();
            }

            return const ForbiddenPage();
          },
        );
      },
    );
  }
}

class UnsupportedApp extends StatelessWidget {
  const UnsupportedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Unsupported Device'),
      ),
    );
  }
}
