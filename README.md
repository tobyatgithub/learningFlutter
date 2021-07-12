# Learning Flutter for App Design

## Get-started Tutorial

1. Stateless vs. Stateful  
   `Stateless` widgets are immutable, meaning that their properties can’t change—all values are final.

   `Stateful` widgets maintain state that might change during the lifetime of the widget. Implementing a stateful widget requires at least two classes: 1) a `StatefulWidget` class that creates an instance of 2) a `State` class. The `StatefulWidget` class is, itself, immutable and can be thrown away and regenerated, but the State class persists over the lifetime of the widget.

   > Prefixing an identifier with an underscore enforces privacy in the Dart language and is a recommended best practice for State objects. (e.g.: `_RandomWordsState`)

## Info on how to deploy app to iOS in Release mode

https://flutteragency.com/how-to-build-flutter-app-in-release-mode-for-ios/
