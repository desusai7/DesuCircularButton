#
# Be sure to run `pod lib lint DesuCircularButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

appboy_sdk_version = '4.4.2'

if defined?($AppboySDKVersion)
  Pod::UI.puts "BrazeDesu: Using user specified Appboy SDK version '#{$AppboySDKVersion}'"
  appboy_sdk_version = $AppboySDKVersion
else
  Pod::UI.puts "BrazeDesu: Using default Appboy SDK version '#{appboy_sdk_version}'"
end

Pod::Spec.new do |s|
  s.name             = 'DesuCircularButton'
  s.version          = '0.1.0'
  s.summary          = 'A simple library for DesuCircularButton.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/48179357/DesuCircularButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '48179357' => 'saivenkatdesu@gmail.com' }
  s.source           = { :git => 'https://github.com/desusai7/DesuCircularButton.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'DesuCircularButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DesuCircularButton' => ['DesuCircularButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
