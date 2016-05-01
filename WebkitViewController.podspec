#
# Be sure to run `pod lib lint WebkitViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WebkitViewController"
  s.version          = "0.1.0"
  s.summary          = "WebkitViewController is a WKWebView-based WebViewController with Zen mind."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WebkitViewController is a WKWebView-based WebViewController with Zen mind, built at the heart of Tokyo.

It's equipped with basic navigation function such as Next, Back, Reload, Action and reacts to any orientation regardless of device type.

The author kept it in mind that it should not go beyond what an in-app webView with basic function would be.
                       DESC

  s.homepage         = "https://github.com/mshrwtnb/WebkitViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Masahiro Watanabe" => "m@nsocean.org" }
  s.source           = { :git => "https://github.com/mshrwtnb/WebkitViewController.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WebkitViewController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WebkitViewController' => ['WebkitViewController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
