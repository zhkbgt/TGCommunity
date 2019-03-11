#
# Be sure to run `pod lib lint TGCommunity.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TGCommunity'
  s.version          = '0.1.2'
  s.summary          = 'Aaaaa'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.aaaaa
                       DESC

  s.homepage         = 'https://github.com/zhkbgt/TGCommunity'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhkbgt' => 'kkbbggtt@163.com' }
  s.source           = { :git => 'https://github.com/zhkbgt/TGCommunity.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

#  s.xcconfig = {
 #   'ENABLE_BITCODE' => 'NO'
 # }

  s.ios.deployment_target = '9.0'

#  s.source_files = 'TGCommunity/Classes/**/*'
  
  s.resource_bundles = {
     'TGCommunity' => ['TGCommunity/Assets/*']
}

  s.vendored_frameworks = 'TGCommunity.framework'

  s.libraries = 'icucore', 'c++', 'bsm', 'z'
  s.frameworks = 'UIKit', 'MapKit', 'WebKit'

  # s.public_header_files = 'Pod/Classes/**/*.h'
   #s.frameworks = 'UIKit', 'MapKit','WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
