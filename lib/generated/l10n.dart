// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `es`
  String get esCode {
    return Intl.message(
      'es',
      name: 'esCode',
      desc: '',
      args: [],
    );
  }

  /// `en`
  String get enCode {
    return Intl.message(
      'en',
      name: 'enCode',
      desc: '',
      args: [],
    );
  }

  /// `en`
  String get currentLanguage {
    return Intl.message(
      'en',
      name: 'currentLanguage',
      desc: '',
      args: [],
    );
  }

  /// `coKe93 project`
  String get appTitle {
    return Intl.message(
      'coKe93 project',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Welcome! :]`
  String get mainMenuTitle {
    return Intl.message(
      'Welcome! :]',
      name: 'mainMenuTitle',
      desc: '',
      args: [],
    );
  }

  /// `My projects`
  String get mainMenuProjects {
    return Intl.message(
      'My projects',
      name: 'mainMenuProjects',
      desc: '',
      args: [],
    );
  }

  /// `Contact`
  String get mainMenuContact {
    return Intl.message(
      'Contact',
      name: 'mainMenuContact',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get mainMenuSettings {
    return Intl.message(
      'Settings',
      name: 'mainMenuSettings',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settingsTitle {
    return Intl.message(
      'Settings',
      name: 'settingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get settingsLanguage {
    return Intl.message(
      'Language',
      name: 'settingsLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Spanish`
  String get settingsLanguageSpanish {
    return Intl.message(
      'Spanish',
      name: 'settingsLanguageSpanish',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get settingsLanguageEnglish {
    return Intl.message(
      'English',
      name: 'settingsLanguageEnglish',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
