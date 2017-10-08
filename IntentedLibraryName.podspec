#
# Be sure to run `pod lib lint IntentedLibraryName.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IntentedLibraryName'
  s.version          = '0.0.1'
  s.summary          = 'This is test project is for revealing issues with Cocoapods and Swift 4.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The IntendedLibraryName library is a tryout project for checking what could go wrong with Cocoapods and Swift 4.
                       DESC

  s.homepage         = 'https://github.com/karstengresch/IntentedLibraryName'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'karsten-gresch' => 'git-2015@by-doing.org' }
  s.source           = { :git => 'https://github.com/karstengresch/IntentedLibraryName.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'IntentedLibraryName/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IntentedLibraryName' => ['IntentedLibraryName/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
