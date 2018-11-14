/* This is free and unencumbered software released into the public domain. */

/// Contains classes for accessing and publishing data on a device.
///
/// See: https://developer.android.com/reference/android/content/package-summary
library android_content;

export 'src/content/context.dart' show Context;
export 'src/content/exceptions.dart' show ActivityNotFoundException;
export 'src/content/intent.dart' show Intent;
export 'src/content/intent_filter.dart' show IntentFilter;
export 'src/content/shared_preferences.dart' show SharedPreferences;