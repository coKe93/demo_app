import 'package:flutter/material.dart';
import '../generated/l10n.dart';

void main() => runApp(const Setting());

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text(S.of(context).settingsTitle),
        elevation: 0,
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/background/setting_background.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 1, // 10%
                  child: Container(),
                ),
                Expanded(
                  flex: 1, // 10%
                  child: Align(
                    alignment: const FractionalOffset(0.5, 1),
                    child: Text(
                      S.of(context).settingsLanguage,
                      style: const TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1, // 10%
                  child: Container(),
                ),
                Expanded(
                  flex: 1, // 10%
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                          color: Colors.red[400]!,
                          border: Border.all(
                            color: Colors.red[400]!,
                            width: 5,
                          ),
                        ),
                        child: DropdownButton(
                          dropdownColor: Colors.red[400]!,
                          value: S.of(context).currentLanguage,
                          icon: const Icon(
                            Icons.arrow_downward,
                            color: Colors.white,
                          ),
                          iconSize: 24,
                          elevation: 16,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                          ),
                          underline: Container(
                            height: 2,
                            color: Colors.white,
                          ),
                          onChanged: (newValue) {
                            setState(() {
                              S.load(Locale.fromSubtags(languageCode: newValue.toString()));
                            });
                          },
                          items: [
                            DropdownMenuItem(
                              value: S.of(context).esCode,
                              child: Text(S.of(context).settingsLanguageSpanish),
                            ),
                            DropdownMenuItem(
                              value: S.of(context).enCode,
                              child: Text(S.of(context).settingsLanguageEnglish),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4, // 60%
                  child: Container(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
