#
#  Be sure to run `pod spec lint PPG_TileOverlay_AMap.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # 基本信息
  spec.name         = "PPG_TileOverlay_AMap"
  spec.version      = "0.0.1"
  spec.summary      = "高德地图添加瓦片地图"

  # 描述，要比上面的summary多一点内容！
  spec.description  = <<-DESC
  在地图组件中快速添加自定义的瓦片地图
                   DESC

  # 项目介绍主页
  spec.homepage     = "https://github.com/gaopeng-hz/PPG_TileOverlay_AMap"

  # LICENCE文件，可以直接在GitHub上生成
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  # 作者信息
  spec.author             = { "gaopeng" => "gaopeng62524@126.com" }

  # 指定系统和版本
  spec.platform     = :ios, "7.0"

  # 项目代码
  spec.source       = { :git => "https://github.com/gaopeng-hz/PPG_TileOverlay_AMap111.git", :tag => "#{spec.version}" }

  # 源文件
  spec.source_files  = "TileOverlay/PPGMapView.{h,m}"

  # 头文件
  spec.public_header_files = "TileOverlay/PPGMapView.h"

  # 依赖
  spec.dependency 'SDWebImage', '~> 4.2'
  spec.dependency 'AMap3DMap'

end
