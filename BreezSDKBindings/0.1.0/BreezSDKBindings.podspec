Pod::Spec.new do |spec|
  spec.name                   = "BreezSDKBindings"
  spec.version                = "0.1.0"
  spec.license                = "MIT"
  spec.summary                = "BreezSDK Pod for iOS"
  spec.authors                = "https://breez.technology"
  spec.homepage               = "https://breez.technology"
  spec.source                 = { :git => 'git@github.com:cnixbtc/breez-sdk-bindings-cocoapod.git', :tag => spec.version }
  spec.ios.deployment_target  = "15.0"
  spec.source_files           = "Sources/BreezSDK/BreezSDK.swift"
  spec.static_framework       = true

  spec.dependency "BreezSDKFramework", "~> 0.1.0"
end
