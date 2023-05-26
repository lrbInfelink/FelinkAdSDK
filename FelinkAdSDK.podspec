#
# Be sure to run `pod lib lint FelinkAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FelinkAdSDK'
  s.version          = '3.0.4'
  s.summary          = 'A short description of FelinkAdSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lrbInfelink/FelinkAdSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liyouleo911' => 'liuruibin@felink.com' }
  s.source           = { :git => 'https://github.com/lrbInfelink/FelinkAdSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.source_files = 'FelinkAdSDK/Classes/**/*'
  
  s.resource_bundles = {
    'FelinkAdSDK' => ['FelinkAdSDK/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.framework = ["Foundation", "UIKit", "MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration", "CoreTelephony", "AdSupport", "CoreData", "StoreKit", "AVFoundation", "MediaPlayer", "CoreMedia", "WebKit", "Accelerate", "CoreLocation", "AVKit", "MessageUI", "QuickLook", "AudioToolBox","SafariServices"]
  s.libraries = ["z", "resolv.9", "sqlite3", "c++", "c++abi"]
  s.dependency 'YYWebImage'
  s.dependency 'OpenUDID'
  s.dependency 'YYModel'
  s.dependency 'GDTMobSDK'
  #s.dependency 'TATMediaSDK'
  #s.dependency 'KSAdSDK'
  # s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'Masonry'
  #s.dependency 'Ads-CN'
  s.dependency 'Ads-CN/BUAdSDK_Compatible'

end

