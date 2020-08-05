<h1 align="center">
    Borrowed Stuff
</h1>

Loan management application (items loaned to others).

<h4 align="center">
    Dart, Flutter
</h4>

<p align="center">
    <img alt="dart" src="https://img.shields.io/badge/dart-2.8.4-red" />
    <img alt="flutter" src="https://img.shields.io/badge/flutter-1.17.5-brightgreen" />
    <img alt="GitHub language count"
        src="https://img.shields.io/github/languages/count/sousapedro11/borrowed_stuff" />
    <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/sousapedro11/borrowed_stuff" />
    <!-- <a target="_blank" href="https://wakatime.com/@saousapedro11/projects/wemoihugzf?start=2020-06-01&end=2020-06-07">
    </a> -->
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/sousapedro11/borrowed_stuff" />
</p>

<p align="center">
    <a href="#rocket-technologies">Technologies</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
    <a href="#bookmark_tabs-dependencies">Dependencies</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
    <a href="#information_source-how-to-use">How To Use</a>
</p>

## :iphone: Mobile app

### Preview

<p align="center">
    <a href="https://www.youtube.com/watch?v=6me0-K_5b2I">
      <img alt="Preview Emprestei" src="https://img.youtube.com/vi/6me0-K_5b2I/hqdefault.jpg">
    </a>
</p>

### Visual Structure

<ol>
    <li>Home Page Content</li>
    <ul>
        <li>
            An upper bar containing the title: <em>Objetos Emprestados</em>.
        </li>
        <li>
            Area where inserted objects are listed or a centralized alert icon if there are no items registered.
        </li>
        <li>
            Floating button that leads to the insertion page (details page).
        </li>
    </ul>
    <li>Detail Page Content</li>
    <ul>
        <li>
            Top bar containing a return button and the title: <em>Novo Empréstimo</em>.
        </li>
        <li>
            Container where the photo of the object to be borrowed will be inserted / displayed.
        </li>
        <li>
            Form to enter the details of the loan.
        </li>
        <li>
            Button to make the records.
        </li>
    </ul>
</ol>

## :trident: Prototype

Pendent

## :wrench: Development Environment

This is the development environment used in the project.

- [ArchLinux](https://www.archlinux.org/)
- [VS Code][vc] with [Omni][omni] theme, [Dart Extension][dart_plugin] and [Flutter Extension][flutter_plugin]
- [Flutter 1.17.5][flutter]
- [Dart 2.8.4][dart]
- [Android Studio][studio] - To install AndroidSDK correctly.

## :rocket: Technologies

This project was developed using the
following technologies:

- [Flutter][flutter_documentation]
- [Dart][dart_documentation]

## :bookmark_tabs: Dependencies

All, or almost all, dependencies used in the project.

![flutter_slidable](https://img.shields.io/badge/flutter_slidable-0.5.5-red)
![image_picker](https://img.shields.io/badge/image_picker-0.6.7+4-red)
![flushbar](https://img.shields.io/badge/flushbar-1.10.4-red)

<!-- Data e internacionalizacao -->

![datetime_picker_formfield](https://img.shields.io/badge/datetime_picker_formfield-1.0.0-red)
![intl](https://img.shields.io/badge/intl-0.16.1-red)
![flutter_localizations](https://img.shields.io/badge/flutter_localizations-0.0.0-red)

<!-- Banco de dados (producao) -->

![path_provider](https://img.shields.io/badge/path_provider-1.6.11-red)
![sembast](https://img.shields.io/badge/sembast-2.4.7+4-red)

## :information_source: How To Use

To clone and run this application, you'll need [Git](https://git-scm.com) and the development environment configured on your computer ([like this](https://flutter.dev/docs/get-started/install)).

### Run Project

From your command line:

```bash
# Clone this repository
git clone https://github.com/SousaPedro11/borrowed_stuff.git

# Go into folder and install dependecies
cd borrowed_stuff
flutter packages get

# Configure your device (physical or emulator) and run the project
flutter run
```

### Install App on device

After configure your device, execute:

```bash
# build app (android)
flutter build apk

# or

# build app (ios)
flutter build ios

# install on device
flutter install
```

Made with <img style="margin: 0 auto"
    src="https://github.com/SousaPedro11/sousapedro11/blob/master/images/heart.gif" height="20"> and :runner: by
Pedro Sousa <img style="margin: 0 auto" src="https://github.com/SousaPedro11/sousapedro11/blob/master/images/Hi.gif"
    height="20"> <a href="https://www.linkedin.com/in/pedro-paulo-lisboa-de-sousa-29143b15b/" target="_blank">Get in
touch!</a>

[flutter]: https://flutter.dev/
[flutter_documentation]: https://flutter.dev/docs
[dart]: https://dart.dev/
[dart_documentation]: https://dart.dev/guides
[omni]: https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni
[vc]: https://code.visualstudio.com/
[studio]: https://developer.android.com/studio
[flutter_plugin]: https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter
[dart_plugin]: https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code

<!-- [![img](https://img.youtube.com/vi/6me0-K_5b2I/hqdefault.jpg)](borrowed_stuff) -->
<!-- [borrowed_stuff]: https://www.youtube.com/watch?v=6me0-K_5b2I -->
