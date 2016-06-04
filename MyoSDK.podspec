Pod::Spec.new do |s|
  
  s.name             = "MyoSDK"
  s.version          = "1.0.0"
  s.summary          = "Thalmic Myo SKD for iOS"
  s.description      = <<-DESC
                       Thalmic Myo SKD for iOS
                       * Visit https://developer.thalmic.com/docs/api_reference/ios/_getting__started.html to learn more
                       DESC
  s.homepage         = "https://github.com/citysite102/MyoSDK"
  s.license          = 'MIT'
  s.author           = { "samuel" => "samuel@wantoto.com" }
  s.source           = { 
  		:git => "https://github.com/citysite102/MyoSDK.git", 
  		:tag => "v#{s.version}" }

  s.social_media_url = 'https://twitter.com/citysite102'
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  # s.public_header_files = 'Framework/MyoKit.framework/**/*.h'
  # s.preserve_paths = 'Framework/MyoKit.framework/**/*'

  s.vendored_frameworks = 'MyoKit.framework'
  s.public_header_files = "MyoKit.framework/Versions/A/Headers/**/*.h"
  s.header_dir = 'MyoKit'
  s.frameworks = 'CoreBluetooth', 'SystemConfiguration'

end