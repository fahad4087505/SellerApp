import 'package:active_ecommerce_seller_app/app_config.dart';
import 'package:active_ecommerce_seller_app/helpers/shared_value_helper.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:active_ecommerce_seller_app/custom/localization.dart';

AppLocalizations getLocal(context) => LangText(context: context).getLocal();
Map<String, String> get commonHeader => {
  "Content-Type": "application/json",
  "App-Language": app_language.$!,
  "Accept": "application/json",
  "System-Key": "\$2y\$10\$2RCR7dYmlvHU6aqGFE6SD.UcXs9ry347sT9RZFh8VyNPasXHzueDW"
};
