var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name =
      "Seller | Source Africa"; //this shows in the splash screen
  static String purchase_code =
      "be7c8d16-db39-4fca-8254-b3d7caa734c4"; //enter your purchase code for the app from codecanyon
  static String system_key =
      // "be7c8d16-db39-4fca-8254-b3d7caa734c4"; //enter your purchase code for the app from codecanyon
      "\$2y\$10\$2RCR7dYmlvHU6aqGFE6SD.UcXs9ry347sT9RZFh8VyNPasXHzueDW"; //enter your purchase code for the app from codecanyon

  // static const bool HTTPS = false;
  static const bool HTTPS = true;

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = true;

  //configure this

  static const DOMAIN_PATH = "sourceafrica.online"; //localhost

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PUBLIC_FOLDER = "public";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String SELLER_PREFIX = "seller";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";
  static const String BASE_URL_WITH_PREFIX = "${BASE_URL}/${SELLER_PREFIX}";
}
