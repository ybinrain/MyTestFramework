#
#  Be sure to run `pod spec lint MyTestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MyTestFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyTestFramework."

  s.description  = <<-DESC
  Just a test.
  Just a test.
  Just a test.
  Just a test.
                   DESC
  s.author       = { "ybin" => "zyb0807@gmail.com" }

  s.homepage     = "http://ybinrain.cn/MyTestFramework"
  s.license      = "Copyleft"
  s.source       = { :git => "https://github.com/ybinrain/MyTestFramework.git", :branch => "master" }
  s.source_files  = "*.swift", "*.{h,m}"
end
