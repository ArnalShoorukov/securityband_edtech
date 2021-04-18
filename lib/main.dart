import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:securityband_edtech/widgets/menu_items.dart';

import 'helpers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;


  void showToast() {
    Fluttertoast.showToast(
        msg:
            "Привет! \n Давай я помогу тебе здесь быстро освоится и твое знакомство с порталом прошло быстро и продуктивно.",
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM_LEFT,
        timeInSecForIosWeb: 3,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      //this means the user must tap a button to exit the Alert Dialog
      builder: (BuildContext context) {
        return AlertDialog(
          title: Image.asset(Helpers.logoPng),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Привет\n'),
                Text(
                    'Давай я помогу тебе здесь быстро освоится и твое знакомство с порталом прошло быстро и продуктивно.'),
              ],
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              child: Text('Давай'),
              onPressed: () {
               // showToast();
                _showMyDialogButtons();
              },
            ),
            ElevatedButton(
              child: Text('Нет, я справлюсь.'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _showMyDialogButtons() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      //this means the user must tap a button to exit the Alert Dialog
      builder: (BuildContext context) {
        return AlertDialog(
          title: Image.asset(Helpers.logoPng, height: 50,),

          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Нажми на любую кнопку'),
                SizedBox(height: 8),

                ElevatedButton(
                  child: _knowledge(),
                  onPressed: () {
                    Menu.bottomSheetMore(context);
                    //  _showMyDialogButtons();
                  },
                ),
                SizedBox(height: 4),
                ElevatedButton(
                  child: track(),
                  onPressed: () {
                    Menu.bottomSheetTrack(context);
                    //  _showMyDialogButtons();
                  },
                ),
                SizedBox(height: 4),
                ElevatedButton(
                  child: success(),
                  onPressed: () {
                    Menu.bottomSheetSuccess(context);
                  },
                ),
                SizedBox(height: 4),
                ElevatedButton(
                  child: help(),
                  onPressed: () {
                    Menu.bottomSheetHelp(context);
                  },
                ),
                SizedBox(height: 4),
                ElevatedButton(
                  child: projects(),
                  onPressed: () {
                    Menu.bottomSheetProjects(context);
                    //  _showMyDialogButtons();
                  },
                ),
              ],
            ),
          ),
          actions: <Widget>[],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
          Helpers.appbar,
          height: 48,
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _showMyDialog,
        tooltip: 'Increment',
        autofocus: true,
        child: Image.asset(Helpers.logoPng),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget _knowledge() {
    return Row(
      children: [
        IconButton(icon: Icon(Icons.school_outlined), onPressed: () {
          Menu.bottomSheetMore(context);
        }),
        Text('Образование'),
      ],
    );
  }

  Widget track() {
    return Row(
      children: [
        IconButton(icon: Icon(Icons.show_chart), onPressed: () {
          //_bottomSheetTrack(context);
        }),
        Text('Трек развития'),
      ],
    );
  }

  Widget success() {
    return Row(
      children: [
        IconButton(icon: Icon(Icons.wallpaper_sharp), onPressed: () {
          Menu.bottomSheetSuccess(context);
        }),
        Text('История успеха'),
      ],
    );
  }

  Widget help() {
    return Row(
      children: [
        IconButton(icon: Icon(Icons.clean_hands_sharp), onPressed: () {
          Menu.bottomSheetHelp(context);
        }),
        Text('Помощь другим'),
      ],
    );
  }

  Widget projects() {
    return Row(
      children: [
        IconButton(icon: Icon(Icons.star_border_sharp), onPressed: () {
          Menu.bottomSheetProjects(context);
        }),
        Text('Проекты'),
      ],
    );
  }


}
