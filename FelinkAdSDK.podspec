#
# Be sure to run `pod lib lint FelinkAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FelinkAdSDK'
  s.version          = '3.2.3'
  s.summary          = 'FelinkAdSDK.'
  s.platform     = :ios,'13.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lrbInfelink/FelinkAdSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuruibin' => 'liuruibin@felink.com' }
  s.source           = { :git => 'https://github.com/lrbInfelink/FelinkAdSDK.git', :tag => s.version }


  s.ios.deployment_target = '13.0'
  s.resource_bundles = {'FelinkAdSDK' => ['FelinkAdSDK.bundle/*']}
  s.vendored_frameworks = ['FelinkAdSDK.framework']
  s.framework = ['Foundation', 'UIKit', 'MobileCoreServices', 'CoreGraphics', 'Security', 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'CoreData', 'StoreKit', 'AVFoundation', 'MediaPlayer', 'CoreMedia', 'WebKit', 'Accelerate', 'CoreLocation', 'AVKit', 'MessageUI', 'QuickLook', 'AudioToolBox','SafariServices']
  s.libraries = ['z', 'resolv.9', 'sqlite3', 'c++', 'c++abi']
  s.dependency 'YYWebImage'
  s.dependency 'OpenUDID'
  s.dependency 'YYModel'
  s.dependency 'GDTMobSDK'         # 广点通SDK广告
  s.dependency 'Masonry'
  s.dependency 'Ads-CN/BUAdSDK_Compatible'
end

