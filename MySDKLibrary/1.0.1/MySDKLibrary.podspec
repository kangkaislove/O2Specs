#
#  Be sure to run `pod spec lint MySDKLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "MySDKLibrary"        #名称
s.version      = "1.0.1"              #版本号
s.summary      = "this pod only use to test."       #简短介绍
s.description  = <<-DESC
                              这是我用来做私有Pods测试的，所以随便写点什么的。
                            * Markdown 格式
                 DESC

s.homepage     = "https://github.com/kangkaislove/MySDKLibrary"
# s.screenshots  = "www.example.com/screenshots_1.gif"
s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Copyright 2017 KangKai
                    LICENSE
                    }
s.author             = { "kangkai" => "214525789@qq.com" }

s.source       = { :git => "https://github.com/kangkaislove/MySDKLibrary.git", :tag => s.version}

s.platform     = :ios, "8.0"  #支持的平台及版本，这里我们swift
s.swift_version = "4.0"   #swift语言的版本

s.dependency 'Alamofire','4.6.0'
s.dependency 'CocoaLumberjack/Swift','3.3.0'
s.dependency 'CryptoSwift','0.8.0'
s.dependency 'GzipSwift','4.0.4'

s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
s.module_name = 'MySDKLibrary'              #模块名称


end
