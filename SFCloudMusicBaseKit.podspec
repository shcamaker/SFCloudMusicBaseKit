#
# Be sure to run `pod lib lint SFCloudMusicBaseKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SFCloudMusicBaseKit'
  s.version          = '0.6.1'
  s.summary          = 'SFCloudMusicBaseKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基础组件包含了我们的分类，基础配置，工具.
                       DESC

  s.homepage         = 'https://github.com/shcamaker/SFCloudMusicBaseKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shcamaker' => 'alex.shen@wesoft.com' }
  s.source           = { :git => 'https://github.com/shcamaker/SFCloudMusicBaseKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SFCloudMusicBaseKit/Classes/**/*'

  s.subspec 'Extensions' do |e|
      e.source_files = 'SFCloudMusicBaseKit/Classes/Extensions/**/*'
  end

  s.subspec 'Utils' do |u|
       u.source_files = 'SFCloudMusicBaseKit/Classes/Utils/**/*'
      # u.dependency 'SDWebImage'
  end

  
  # s.resource_bundles = {
  #   'SFCloudMusicBaseKit' => ['SFCloudMusicBaseKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
