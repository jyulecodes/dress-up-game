import 'package:flutter/material.dart';
import 'utils/route_generator.dart';
import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(providers: [
      BlocProvider<ClothesCubit>.value(
        value: ClothesCubit(),
      ),
    ],
        child: MyApp()
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dress Up Game',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/game-screen',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
