#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (void)didInitializeImplicitFlutterEngine:(NSObject<FlutterImplicitEngineBridge> *)engineBridge {
  [GeneratedPluginRegistrant registerWithRegistry:engineBridge.pluginRegistry];
}

@end
