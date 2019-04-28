#
# Be sure to run `pod lib lint J2ObjCAuto.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'J2ObjCAuto'
  s.version          = '0.1.0'
  s.summary          = 'A podspec used to auto integration of J2ObjC files'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A podspec used to auto integration of J2ObjC files, just pod J2ObjCAuto, and then install, that's all
                       DESC

  s.homepage         = 'https://github.com/yaohb/J2ObjCAuto'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yao_seu@126.com' => 'hongbing.yao@byton.com' }
  s.source           = { :git => 'https://github.com/yaohb/J2ObjCAuto.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'J2ObjCAuto/Classes/**/*'
  
  # s.resource_bundles = {
  #   'J2ObjCAuto' => ['J2ObjCAuto/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
