import 'package:flutter/material.dart';
import 'package:flutter_app/src/utils/theme/theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Text(".appble/"),
        leading: const Icon(Icons.ondemand_video),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_shopping_cart),
        onPressed: () {},
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Text(
              "Heading",
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              "Sub-heading",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(
              "paragraph",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            ElevatedButton(
                onPressed: () {}, child: const Text("Elevated Button")),
            OutlinedButton(
                onPressed: () {}, child: const Text("Elevated Button")),
            const Padding(
              padding: EdgeInsets.all(50),
              child: Image(image: AssetImage("assets/images/b1.png")),
            ),
          ],
        ),
      ),
    );
  }
}
