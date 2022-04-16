import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:personal_site_flutter/domain/github_model.dart';

class GithubCard extends StatelessWidget {
  const GithubCard({
    Key? key,
    required this.githubModel,
  }) : super(key: key);

  final GithubModel githubModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 3,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                githubModel.name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              if (githubModel.description != null) Text(githubModel.description!),
              Row(
                children: [
                  Text(
                    githubModel.language,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.star),
                  Text(githubModel.starsCount.toString()),
                  const SizedBox(width: 10),
                  const FaIcon(FontAwesomeIcons.codeFork),
                  Text(githubModel.forksCount.toString()),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
