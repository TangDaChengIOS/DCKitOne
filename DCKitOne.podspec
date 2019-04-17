#
# Be sure to run `pod lib lint DCKitOne.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DCKitOne'
  s.version          = '0.1.0'
  s.summary          = 'ADCKitOne.'

  s.homepage         = 'https://github.com/TangDaChengIOS/DCKitOne'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TangDaChengIOS' => '454801905@qq.com' }
  s.source           = { :git => 'https://github.com/TangDaChengIOS/DCKitOne.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'DCKitOne/Classes/**/*'
  
end
