#
#  Be sure to run `pod spec lint JXFMDBMOperator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "JXFMDBMOperator"
  s.version      = "1.0.4"
  s.summary      = "SQLite Operator base on FMDB ."
  s.description  = <<-DESC
                      在 FMDB 的基础上简单封装一些操作数据库的 API 。
                    DESC

  s.homepage     = "https://github.com/itwyhuaing/JXFMDBMOperator"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "hnbwyh" => "itwyhuaing@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/itwyhuaing/JXFMDBMOperator.git", :tag => s.version.to_s}
  s.source_files  = "JXFMDBMOperator/*.{h,m}"
  # s.source_files = 'Pod/Classes/**/*'
  s.requires_arc = true
  s.dependency "FMDB", "2.7.2"

end
