#
# Be sure to run `pod lib lint JingDataPodResourceLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JingDataPodResourceLoader'
  s.version          = '0.2.0'
  s.summary          = '读取pod库里的资源文件.'

  s.homepage         = 'https://github.com/tianziyao/JingDataPodResourceLoader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianziyao' => 'tianziyao@jingdata.com' }
  s.source           = { :git => 'https://github.com/tianziyao/JingDataPodResourceLoader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JingDataPodResourceLoader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JingDataPodResourceLoader' => ['JingDataPodResourceLoader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'JingDataPhoneScreen'
end
