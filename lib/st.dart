@JS()
library stripe;

import 'package:js/js.dart';

@JS()
class Stripe {
  external Stripe(String key);

  external redirectToCheckout(CheckoutOptions checkoutOptions);
}
