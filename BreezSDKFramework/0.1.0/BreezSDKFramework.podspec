Pod::Spec.new do |spec|
  spec.name                   = "BreezSDKFramework"
  spec.version                = "0.1.0"
  spec.license                = "MIT"
  spec.summary                = "BreezSDK Pod for iOS"
  spec.authors                = "https://breez.technology"
  spec.homepage               = "https://breez.technology"
  spec.source                 = { :http => 'https://github.com/breez/breez-sdk-swift/releases/download/0.1.0/breez_sdkFFI.xcframework.zip' }
  spec.ios.deployment_target  = "15.0"
  spec.vendored_frameworks    = "breez_sdkFFI.xcframework"
end
