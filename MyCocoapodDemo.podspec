#
# Be sure to run `pod lib lint MyCocoapodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoapodDemo'
  s.version          = '0.1.0'
  s.summary          = 'This is first Cocoapod in my application just to test how pods are working'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This is first Cocoapod in my application just to test how pods are working. I have added one class as notification class and added one private and one public method and calling it. This is first Cocoapod in my application just to test how pods are working. I have added one class as notification class and added one private and one public method and calling it. This is first Cocoapod in my application just to test how pods are working. I have added one class as notification class and added one private and one public method and calling it
                       DESC

  s.homepage         = 'https://github.com/parvezims/MyCocoapodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohammad Parvez' => 'parvez.ims@gmail.com' }
  s.source           = { :git => 'https://github.com/parvezims/MyCocoapodDemo.git', :tag => s.version.to_s }
  
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
  
  s.source_files = 'MyCocoapodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyCocoapodDemo' => ['MyCocoapodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
