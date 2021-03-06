#
#  Be sure to run `pod spec lint OwnFramefork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |spec|

  spec.name         = "OwnFramefork"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/KramarKlim/OwnFramefork"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "kirill" => "lew@yandex.ru" }

  spec.ios.deployment_target = "14"
 
  spec.source        = { :git => "https://github.com/KramarKlim/OwnFramefork.git", :tag => "#{spec.version}" }
  spec.source_files  = "OwnFramefork/**/*.{h,m,swift}"

end

