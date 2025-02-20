import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:micos/dsfjhkgvhegwruyschgdr.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final vchgxuyguyewgjhsdvhjdasf = VqweghvhjvjGvhgavsufvhg();
  await vchgxuyguyewgjhsdvhjdasf.initializePersistedState();
  const MethodChannel qwpoidjxkjvier = MethodChannel('yuerbhqbwjhkbvh'); //名字必须与AppDelegate.swift取的名字一致
  qwpoidjxkjvier.setMethodCallHandler((MethodCall call) async {
    if (call.method == 'erytuhbhweqeijhfb') {
      //存返回的pushtoken

      VqweghvhjvjGvhgavsufvhg().stygianpushtoken = call.arguments;
    }
  });
  runApp(ChangeNotifierProvider(
    create: (context) => vchgxuyguyewgjhsdvhjdasf,
    child: const Huygywqzxbjnvbbqv(),
  ));
}

class Huygywqzxbjnvbbqv extends StatefulWidget {
  const Huygywqzxbjnvbbqv({super.key});

  // This widget is the root of your application.
  @override
  State<Huygywqzxbjnvbbqv> createState() => _Huygywqzxbjnvbbqv();
}

class _Huygywqzxbjnvbbqv extends State<Huygywqzxbjnvbbqv> {
  late final GoRouter _hejfgwhjfvsjhvcghxvghfasdf = Hghuagyuefytwqefrtydsvgsadew().chxvuigyuqgweyugvfsad;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp.router(
      title: 'Luvic',
      routerConfig: _hejfgwhjfvsjhvcghxvghfasdf,
    );
  }
}
