enum Flavor { DEV, PROD }

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'Arkom Apps Dev';
      case Flavor.PROD:
        return 'Arkom Apps';
      default:
        return 'Arkom Apps';
    }
  }
}
