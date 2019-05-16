Pod::Spec.new do |spec|

  spec.name         = "YQHPhotoBrowser"

  spec.version      = "0.0.1"

  spec.ios.deployment_target = '8.0'

  spec.summary      = "相册SDK"

  spec.description  = "支持无限滚动、gif、视频"
                   
  spec.homepage     = "https://github.com/yangqihe/YQHPhotoBrowser"

  spec.license      = "MIT"

  spec.author       = { "杨棋贺" => "yangqihe@aliyun.com" }

  spec.platform     = :ios, "8.0"

  spec.requires_arc = true

  spec.ios.frameworks = 'AVFoundation', 'UIKit'

  spec.source       = { :git => "https://github.com/yangqihe/YQHPhotoBrowser.git", :tag => "#{spec.version}" }


  spec.public_header_files = 'Pod/Classes/**/*.{h}'


  spec.source_files  = "Pod/Classes/**/*"

  spec.resource = 'Pod/Assets/**/*.png'


  spec.dependency "Masonry" , "~> 1.1.0"

  spec.dependency "SDWebImage","~> 5.0"

end
