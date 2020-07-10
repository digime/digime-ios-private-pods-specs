Pod::Spec.new do |s|
  s.name         = "DigiMeToolbox"
  s.version      = "1.0.1"
  s.summary      = "DigiMe utility library written in Swift and ObjC"
  s.description  = <<-DESC
    DigiMeToolbox is a compact library that provides a nicer way to handle your code.
  DESC
  s.homepage 		= "https://github.com/digime/DigiMeToolbox"
  s.license 		= { :type => "MIT", :file => "LICENSE" }
  s.author 		    = { "digi.me iOS Team" => "ios@digi.me" }
  s.social_media_url = "https://digi.me/"
  s.ios.deployment_target = "11.0"
  s.platform    = :ios, "11.0"
  s.source      = {
        :git => "git@github.com:digime/DigiMeToolbox.git",
        :branch => "master",
        :tag => s.version
    }
  s.source_files  = "DigiMeToolbox/Classes/*.{h,m,swift}"
  s.swift_version = "5.0"
  s.frameworks    = "Foundation"
  s.frameworks    = "UIKit"
  s.dependency "DTCoreText"
end
