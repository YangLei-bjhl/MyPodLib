Pod::Spec.new do |s|
  s.name = 'MyPodLib'
  s.version = '0.1.1'
  s.summary = 'MyPodLib'
  s.license = 'MIT'
  s.authors = {"YangLei-bjhl"=>"jxyl9010@gmail.com"}
  s.homepage = 'https://github.com/YangLei-bjhl/MyPodLib'
  s.description = '                      MyPodLib is test lib
'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '6.0'
  s.ios.platform             = :ios, '6.0'
  s.ios.preserve_paths       = 'ios/MyPodLib.framework'
  s.ios.public_header_files  = 'ios/MyPodLib.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/MyPodLib.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/MyPodLib.framework'
end
