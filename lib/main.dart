import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_dart2js_repro/src/state.dart';

import 'src/bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyBlocProvider extends InheritedWidget {
  MyBlocProvider({
    super.key,
    required super.child,
  });

  final AcceptInviteBloc bloc = AcceptInviteBloc(AcceptInviteState.initial(
    invitationId: 'invitationId',
    firstName: 'firstName',
    lastName: 'lastName',
    gender: const BasicProfileSex(gender: 'gender'),
    professionId: 'professionId',
    securityQuestion: 'securityQuestion',
  ));

  static MyBlocProvider of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<MyBlocProvider>())!;
  }

  @override
  bool updateShouldNotify(MyBlocProvider oldWidget) => bloc != oldWidget.bloc;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyBlocProvider(
        child: const MyHomePage(
          title: 'Flutter Demo Home Page',
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Email:',
            ),
            BlocBuilder<AcceptInviteBloc, AcceptInviteState>(
              bloc: MyBlocProvider.of(context).bloc,
              builder: (context, state) => Text(state.email),
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _incrementCounter();
          MyBlocProvider.of(context)
              .bloc
              .add(AcceptInviteEvent.setEmail(value: '$_counter'));
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
