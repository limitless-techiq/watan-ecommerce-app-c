var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ watan " + this_year; //this shows in the splash screen
      // "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Watan Consumers C"; //this shows in the splash screen
  static String purchase_code = "ff7f98af-ddb1-46bb-89df-f5efcfac5923";
  // static String purchase_code = "2b1c6c1a-dfdd-4c4e-9537-a5207b476225";
  static String system_key = r"$2y$10$I2pTMbGILGsUf1qsJuDsaev/B303IbTqAa5JaDVu4ZePUEeS388WK";

  // static String purchase_code =
  //     "purchase-code"; //enter your purchase code for the app from codecanyon
  // static String system_key =
  //     r"system-key"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = true;

  static const DOMAIN_PATH = "watan.website";
  // static const DOMAIN_PATH = "domain.com"; //localhost

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
