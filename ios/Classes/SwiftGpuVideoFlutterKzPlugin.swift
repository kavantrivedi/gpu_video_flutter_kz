import Flutter
import UIKit

public class SwiftGpuVideoFlutterKzPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "gpu_video_flutter_kz", binaryMessenger: registrar.messenger())
    let instance = SwiftGpuVideoFlutterKzPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
      let factory = FLNativeViewFactory(messenger: registrar.messenger())
            registrar.register(factory, withId: "gpu/movie_preview")

  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
      let cameraViewController = CameraViewController()
     if (call.method == "recordCameraVideo") {
         print("recording starting")
        
            }
      else if (call.method == "stopRecordCameraVideo"){
          
          print("recording stopping")
      }
  }
}
