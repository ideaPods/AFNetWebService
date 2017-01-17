#
# Be sure to run `pod lib lint AFNetwebService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AFNetWebService'
  s.version          = '0.1.01'
  s.summary          = 'AFNetWebService.'
  s.description      = 'AFNetWebService dependency: AFNetworking.'
  s.homepage         = 'https://github.com/ideaPods/AFNetWebService'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WilliamQiu' => 'ideapods@163.com' }
  s.frameworks       = 'Foundation'
  s.source           = { :git => 'https://github.com/ideaPods/AFNetWebService.git', :tag => "#{s.version}" }
  s.platform         = :ios, '7.0'
  s.source_files = 'AFNetWebService/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'AFNetwebService' => ['AFNetwebService/Assets/*.png']
  # }

  s.requires_arc = true
  s.dependency 'AFNetworking'
end
