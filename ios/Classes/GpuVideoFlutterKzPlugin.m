#import "GpuVideoFlutterKzPlugin.h"
#if __has_include(<gpu_video_flutter_kz/gpu_video_flutter_kz-Swift.h>)
#import <gpu_video_flutter_kz/gpu_video_flutter_kz-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "gpu_video_flutter_kz-Swift.h"
#endif

@implementation GpuVideoFlutterKzPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGpuVideoFlutterKzPlugin registerWithRegistrar:registrar];
}
@end
