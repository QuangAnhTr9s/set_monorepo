# flutter_set_up_monorepo

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

/// Set up
Apps:
very_good create flutter_app first_app --desc "First app" --application-id "com.monorepo.firstapp"
very_good create flutter_app second_app --desc "Second app" --application-id "com.monorepo.secondapp"

Packages: very_good create flutter_package first_package --desc "First package"
very_good create flutter_package second_package --desc "Second package"


- Add packages to pub-spec for every app and run: “melos bs” to pub get.
- Run to auto gen runConfiguartions: melos generate-run-config