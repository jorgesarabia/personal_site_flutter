import 'package:flutter/material.dart';
import 'package:personal_site_flutter/domain/github_model.dart';
import 'package:personal_site_flutter/presentation/internal_screen/internal_screen.dart';
import 'package:personal_site_flutter/presentation/widgets/github_card.dart';
import 'package:personal_site_flutter/presentation/widgets/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
    required this.label,
  }) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Header(),
          GithubCard(
            githubModel: GithubModel(
              name: 'vscode-jasmine',
              htmlUrl: 'https://google.com',
              fork: false,
              language: 'Dart',
              starsCount: 2,
              forksCount: 1,
              description: 'Fork de un snippet adaptado al Coding Style Guide que utilizamos en Noted Analytics.',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // count++;
              // pages.add(
              //   MaterialPage(child: InternalScreen(label: count.toString())),
              // );
              // setState(() {});
              // Navigator.pushNamed(context, '/44');
              Navigator.of(context, rootNavigator: true).pushNamed('/2');
            },
            child: const Text('Incrementar'),
          ),
          InternalScreen(label: label),
        ],
      ),
    );
  }
}
