#
# Be sure to run `pod lib lint SGWebSocket.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGWebSocket'
  s.version          = '0.1.0.2'
  s.summary          = 'SGWebSocket is a wrapper library of SocketRocket by Facebook.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'SGWebSocket is a client side wrapper library for using WebSocket into your application. SGWebSocket inherits SocketRocket by Facebook.'
                       DESC

  s.homepage         = 'https://github.com/GhagSagar23/SGWebSocket'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GhagSagar23' => 'sagar.ghag23@yahoo.com' }
  s.source           = { :git => 'https://github.com/GhagSagar23/SGWebSocket.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.instagram.com/sagar.ghag23/'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      'ios': '12.0'
  }
  
  # s.resource_bundles = {
  #   'SGWebSocket' => ['SGWebSocket/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SocketRocket'
end
