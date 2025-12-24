# Clean Architecture Flutter App

A sample Flutter application implementing Clean Architecture principles. This repository contains a multi-platform Flutter project scaffolded to separate presentation, domain, and data layers and to demonstrate best practices for testability and maintainability.

## Features
- Clean Architecture folder structure
- Dependency injection setup
- Network layer and utilities
- Platform targets: Android, iOS, Web, macOS, Windows, Linux

## Tech stack
- Flutter & Dart
- Uses Flutter's platform integrations and standard tooling

## Getting Started

Prerequisites:
- Flutter SDK (stable channel) installed. See: https://flutter.dev/docs/get-started/install

Quick start:

```bash
# from the repository root
flutter pub get
flutter run   # runs on default connected device

# run on a specific device (e.g., chrome for web)
flutter run -d chrome
```

To run tests:

```bash
flutter test
```

To build a release APK:

```bash
flutter build apk --release
```

## Project Structure

Top-level layout (important folders):

- `lib/` — main application source
	- `core/` — DI, networking, routes, themes, utilities
	- `features/` — feature modules (e.g., `home`)
	- `main.dart` — app entrypoint
- `test/` — unit and widget tests

This structure follows the Clean Architecture pattern: presentation layer, domain (use cases/entities), and data (repositories, data sources) are kept separate inside feature modules.

## Contributing
- Open an issue for bugs or feature requests.
- Submit PRs against `main` with descriptive commit messages. Keep changes focused and include tests when applicable.

## Further improvements
- Add detailed CONTRIBUTING.md and CODE_OF_CONDUCT
- Expand automated CI for testing and builds

## License
This project is provided under the MIT License. See the LICENSE file for details.

