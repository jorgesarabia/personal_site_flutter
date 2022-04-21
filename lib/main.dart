import 'package:flutter/material.dart';
import 'package:personal_site_flutter/presentation/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Jorge Sarabia',
      theme: ThemeData(primarySwatch: Colors.blue),
      routeInformationParser: MyInformationParser(),
      routerDelegate: MyAppRouterDelegate(),
    );
  }
}

class MyInformationParser extends RouteInformationParser<MyAppConfiguration> {
  @override
  Future<MyAppConfiguration> parseRouteInformation(RouteInformation routeInformation) async {
    final uri = Uri.parse(routeInformation.location ?? '/');

    if (uri.pathSegments.length == 1) {
      final pathLabel = uri.pathSegments[0].toLowerCase();
      final label = int.tryParse(pathLabel);

      if (label != null) {
        return MyAppConfiguration.labeled(label);
      }
    }

    return MyAppConfiguration.home();
  }

  @override
  RouteInformation restoreRouteInformation(MyAppConfiguration configuration) {
    final label = configuration.label;

    if (label == '0') {
      return const RouteInformation(location: '/');
    }

    return RouteInformation(location: '/$label');
  }
}

class MyAppConfiguration {
  const MyAppConfiguration({required this.label});

  factory MyAppConfiguration.home() => const MyAppConfiguration(label: '0');

  factory MyAppConfiguration.labeled(int label) => MyAppConfiguration(label: label.toString());

  final String label;
}

class MyAppRouterDelegate extends RouterDelegate<MyAppConfiguration>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<MyAppConfiguration> {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  int _currentLabel = 0;
  String get _label => _currentLabel.toString();

  final List<MaterialPage> _pages = [const MaterialPage(child: HomeScreen(label: '0'))];

  @override
  GlobalKey<NavigatorState> get navigatorKey => _navigatorKey;

  @override
  MyAppConfiguration get currentConfiguration {
    if (_currentLabel == 0) return MyAppConfiguration.home();

    return MyAppConfiguration.labeled(_currentLabel);
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: navigatorKey,
      pages: _pages,
      onPopPage: (route, result) {
        if (!route.didPop(result)) return false;
        return true;
      },
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute<void>(
          settings: settings,
          builder: (context) => HomeScreen(label: _label),
          fullscreenDialog: true,
        );
      },
    );
  }

  @override
  Future<void> setNewRoutePath(MyAppConfiguration configuration) async {
    _currentLabel = int.tryParse(configuration.label) ?? 0;
    _pages.add(MaterialPage(child: HomeScreen(label: _label)));
    notifyListeners();
  }
}
