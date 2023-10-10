#
# Be sure to run `pod lib lint CaulySDKCocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CaulySDKCocoapods'
  s.version          = '3.1.22'
  s.summary          = 'This is a cocoapods project for Cauly iOS SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/junhojohn/CaulySDKCocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'junhojohn' => 'junhojohn@gmail.com' }
  s.source           = { :git => 'https://github.com/junhojohn/CaulySDKCocoapods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'CaulySDKCocoapods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CaulySDKCocoapods' => ['CaulySDKCocoapods/Assets/*.png']
  # }

#   s.public_header_files = 'Pod/*.h'
#   s.ios.xcconfig = { "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/myPathForHeadersOfTheStaticLibrary" }
   s.vendored_libraries = 'Libraries/libCauly-arm64_x86_64-simulator.a', 'Libraries/libCauly-universal.a'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
