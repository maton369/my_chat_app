import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    // TODO: ここにSupabaseのURLとAnon Keyを入力
    url: 'https://mplhyxkupvgvpstmfxxh.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1wbGh5eGt1cHZndnBzdG1meHhoIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDYwNTU2MjYsImV4cCI6MjA2MTYzMTYyNn0.2yELO_I_4OkuZqziaTv-YnVr7FcKeyRag98_bfg3dsY',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'チャットアプリ',
      home: Scaffold(), // TODO: 後ほど初期ページに変更
    );
  }
}
