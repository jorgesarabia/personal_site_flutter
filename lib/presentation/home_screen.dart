import 'package:flutter/material.dart';
import 'package:personal_site_flutter/domain/github_model.dart';
import 'package:personal_site_flutter/presentation/widgets/github_card.dart';
import 'package:personal_site_flutter/presentation/widgets/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
        ],
      ),
    );
  }
}
