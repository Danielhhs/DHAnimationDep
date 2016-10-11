#
# Be sure to run `pod lib lint DHAnimation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DHAnimation'
  s.version          = '0.1.0'
  s.summary          = 'An easy to use animation framework based on OpenGL ES'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'DHAnimation is an iOS animation framework based on OpenGL ES. You can find transition animations, built in/out animations for a view/image, and animations for text.'


  s.homepage         = 'https://github.com/Danielhhs/DHAnimation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Huang Hongsen' => 'danielhhs@163.com' }
  s.source           = { :git => 'https://github.com/Danielhhs/DHAnimation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DHAnimation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DHAnimation' => ['DHAnimation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
