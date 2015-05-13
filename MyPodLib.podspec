#
# Be sure to run `pod lib lint MyPodLib.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MyPodLib"
  s.version          = "0.1.2"
  s.summary          = "MyPodLib"
  s.description      = <<-DESC
                      MyPodLib is test lib
                       DESC
  s.homepage         = "https://github.com/YangLei-bjhl/MyPodLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "YangLei-bjhl" => "jxyl9010@gmail.com" }
  s.source           = { :git => "https://github.com/YangLei-bjhl/MyPodLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MyPodLib' => ['Pod/Assets/*']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.5.3'
end
