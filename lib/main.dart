import 'package:flutter/material.dart';
import 'utils/route_generator.dart';
import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(
    MultiProvider(providers: [
      BlocProvider<ClothesCubit>.value(
        value: ClothesCubit(),
      ),
    ],
        child: const MyApp()
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
        backgroundColor:HexColor('#FFFFFF'),
      ),
      initialRoute: '/start',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
