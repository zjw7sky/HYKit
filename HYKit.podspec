#
# Be sure to run `pod lib lint HYKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HYKit"
  s.version          = "0.3.4"
  s.summary          = "HYKit is a collection of common used category of classes."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
HYKit is a collection of common used category of classes. NSString, NSDate, NSObject...
                       DESC

  s.homepage         = "https://github.com/yclzone/HYKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "yclzone" => "yclzone@gmail.com" }
  s.source           = { :git => "https://github.com/yclzone/HYKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/yclzone'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HYKit' => ['Pod/Resouses/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
    s.dependency 'AFNetworking'
end
