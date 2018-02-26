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
  A short description of MyTestFramework. Just a test.
                   DESC
  s.author       = { "ybin" => "zyb0807@gmail.com" }

  s.homepage     = "http://ybinrain.cn/"
  s.license      = "Copyleft"
  s.source       = { :git => "https://github.com/ybinrain/MyTestFramework.git", :tag => "0.0.1" }
  s.source_files = "MyTestFramework", "MyTestFramework/*.{h,m,swift}"
  s.platform = :ios, "9.0"
end
