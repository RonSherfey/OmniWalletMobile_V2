import 'Tools.dart';

/// Key Config page.
/// [author] Kevin Zhang
/// [time] 2019-4-19

class KeyConfig {
  static final String userMnemonic = Tools.convertMD5Str('user.mnemonic');
  static final String userMnemonicSeed = Tools.convertMD5Str('user.mnemonicSeed');
  static final String userMnemonicMd5 = Tools.convertMD5Str('user.mnemonicMd5');
  static final String userLoginToken = Tools.convertMD5Str('user.login_token');
  static final String userPinCodeMd5 = Tools.convertMD5Str('user.pinCodeMd5');
  static final String isBackup = Tools.convertMD5Str('isBackup');
  static final String backParentId = Tools.convertMD5Str('backParentId');
  static final String setLanguage = Tools.convertMD5Str('setLanguage');
  static final String setCurrencyUnit = Tools.convertMD5Str('setCurrencyUnit');
  static final String setTheme = Tools.convertMD5Str('setTheme');
  static const String languageEn = 'English';
  static const String languageCn = '简体中文';
  static const String cny = 'CNY';
  static const String usd = 'USD';
  static const String light = 'Light';
  static const String dark = 'Dark';
}