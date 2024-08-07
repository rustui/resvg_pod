#
# Be sure to run `pod lib lint resvg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'resvg'
  s.version          = '0.1.2'
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
  
  s.license = { :type => 'MIT', :text => <<-LICENSE
Copyright (c) 2024 rustui <90625190+rustui@users.noreply.github.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

LICENSE
}

  s.author           = { 'rustui' => '90625190+rustui@users.noreply.github.com' }
  s.source = { :http => 'https://github.com/rustui/resvg_action/releases/download/v0.42.0/resvg.xcframework.zip'  }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.vendored_frameworks = 'resvg.xcframework'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386 x86_64',
    'EXCLUDED_ARCHS[sdk=macosx*]' => 'i386 x86_64'
  }
  s.swift_version = '5.0'

end
