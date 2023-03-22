import 'package:flutter/material.dart';

import 'screens/drawing_room_screen.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Drawing Apps",
      //theme: AppTheme.light,
      // darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      home: DrawingRoomScreen(),

      //onGenerateRoute: AppRoute.generate,
    );
  }
}
