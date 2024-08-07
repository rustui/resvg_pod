#
# Be sure to run `pod lib lint resvg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'resvg'
  s.version          = '0.1.1'
  s.summary          = 'An SVG rendering library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A tiny and fast SVG rendering library.
                       DESC

  s.homepage         = 'https://github.com/rustui/resvg_pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rustui' => '90625190+rustui@users.noreply.github.com' }
  s.source = { :http => 'https://github.com/rustui/resvg_action/releases/download/v0.42.0/resvg.xcframework.zip'  }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.vendored_frameworks = 'resvg.xcframework'
  s.swift_version = '5.0'

end
