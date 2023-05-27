
# Be sure to run `pod lib lint InstaPageControlSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'InstaPageControlSwift'
  s.version          = '0.0.3'
    s.summary          = 'This is the first version of InstaPageControlSwift. It is having veru basic functions'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A page control is a user interface element commonly used in mobile applications to indicate the current page within a series of content or provide navigation between different sections or screens. It typically appears as a series of small dots or indicators positioned horizontally at the bottom of a view.
                       DESC

  s.homepage         = 'https://github.com/wajeeh-hassan/InstaPageControlSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wajeehulhassan' => 'wajeeh661@gmail.com' }
  s.source           = { :git => 'https://github.com/wajeeh-hassan/InstaPageControlSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.source_files = 'InstaPageControlSwift/Classes/**/*'
  
  s.swift_version = '5.0'
  # s.resource_bundles = {
  #   'easySwiftToast' => ['easySwiftToast/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
