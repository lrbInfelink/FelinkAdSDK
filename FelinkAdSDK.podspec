#
# Be sure to run `pod lib lint FelinkAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FelinkAdSDK'
  s.version          = '1.0.2'
  s.summary          = 'FelinkAdSDK.'
  s.platform     = :ios,'8.0'
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


  s.ios.deployment_target = '8.0'
  s.resource_bundles = {'FelinkAdSDK' => ['FelinkAdSDK.bundle/*']}
  s.resource = 'thirdparty/BaiduMobAdsSDK/baidumobadsdk.bundle'
  s.vendored_frameworks = ['thirdparty/BaiduMobAdsSDK/BaiduMobAdSDK.framework','FelinkAdSDK.framework']
  
  s.dependency 'SDWebImage', '~> 3.7.6'
  s.dependency 'OpenUDID','~> 1.0'
  s.dependency 'YYModel', '~> 1.0.4'
  s.dependency 'GDTMobSDK', '~> 4.8.1'         # 广点通SDK广告
  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.30.0'
  s.dependency 'Masonry', '~> 0.6.1'
  s.dependency 'Bytedance-UnionAD'
end
