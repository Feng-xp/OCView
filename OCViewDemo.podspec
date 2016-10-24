#
# Be sure to run `pod lib lint OCViewDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCViewDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of OCViewDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/OCViewDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qzp' => 'qinzhipeng@jk.cn' }
  s.source           = { :git => 'https://github.com/Feng-xp/OCView.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'OCViewDemo/Classes/*.{h,m}'

  s.subspec 'OCViewSub1' do |sub1|
      sub1.source_files = 'OCViewDemo/Classes/OCViewSub1/*.{h,m}'
  end
  
  # s.resource_bundles = {
  #   'OCViewDemo' => ['OCViewDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
