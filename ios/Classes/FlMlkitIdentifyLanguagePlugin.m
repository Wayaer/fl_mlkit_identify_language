#import "FlMlkitIdentifyLanguagePlugin.h"
#if __has_include(<fl_mlkit_identify_language/fl_mlkit_identify_language-Swift.h>)
#import <fl_mlkit_identify_language/fl_mlkit_identify_language-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "fl_mlkit_identify_language-Swift.h"
#endif

@implementation FlMlkitIdentifyLanguagePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlMlkitIdentifyLanguagePlugin registerWithRegistrar:registrar];
}
@end
