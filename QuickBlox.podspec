Pod::Spec.new do |s|
  s.name         =  'QuickBlox'
  s.version      =  '1.8.5'
  s.summary      =  'Quickblox iOS SDK'
  s.homepage     =  'https://github.com/QuickBlox/quickblox-ios-sdk'
  s.author       =  { 'Gualterio Blanco' => 'dev@metodowhite.com' }
  s.source       =  { :git => 'https://github.com/QuickBlox/quickblox-ios-sdk.git' }
  s.platform     =  :ios
  
  s.preserve_paths = 'Framework/Quickblox.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/QuickBlox/Framework"' }

  s.frameworks   = 'Quickblox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'CoreLocation', 'CoreData', 'AudioToolbox', 'CoreMedia', 'Accelerate', 'CoreVideo', 'AVFoundation', 'Security'
  s.libraries = 'xml2', 'resolv', 'z', 'stdc++'

  s.compiler_flags = '-lxml2', '-ObjC', '-lstdc++'
end
