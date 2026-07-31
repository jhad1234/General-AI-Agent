# Quickstart — تشغيل محلي للمشروع

This quickstart gives minimal steps to run and test each component locally.

## agent-core (Docker)
Pre-requisites: Docker

1. Build image:
   docker build -t general-ai-agent-agent-core ./agent-core

2. Run container (example):
   docker run --rm -e "ENV=dev" -p 8080:8080 general-ai-agent-agent-core

Note: agent-core is expected to define an entrypoint in agent-core/Dockerfile and expose its port.

## Flutter app
Pre-requisites: Flutter SDK

1. cd flutter
2. flutter pub get
3. flutter run

## Android app
Pre-requisites: Android SDK + Gradle

1. Open android/ in Android Studio or run:
   ./gradlew assembleDebug

## Tests & CI
- agent-core: run unit tests (if Python) by running tests under agent-core/tests or use the project's test runner.
- flutter: flutter test
- android: ./gradlew test
