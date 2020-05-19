Pod::Spec.new do |s|
  s.name             = 'JJ_M3U8DownLoader'
  s.version          = '0.1.1'
  s.summary          = 'M3U8下载器'
  s.description      = <<-DESC
                       m3u8下载器
                       DESC
  s.homepage         = 'https://github.com/wjj765110087/JJ_M3U8DownLoader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wjj765110087' => 'wjj080415' }
  s.source           = { :git => 'https://github.com/wjj765110087/JJ_M3U8DownLoader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JJ_M3U8DownLoader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JJ_M3U8DownLoader' => ['JJ_M3U8DownLoader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
