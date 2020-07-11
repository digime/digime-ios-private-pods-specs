Pod::Spec.new do |s|
  s.name         = "PromisesLibrary"
  s.version      = "1.0.0"
  s.summary      = "PromisesLibrary is a reusable UI library component written in Swift"
  s.description  = "PromisesLibrary is View Controller using xib file"
  s.homepage 		= "https://github.com/digime/digime-promise-popup-ios"
  s.license 		= { :type => "MIT", :file => "LICENSE" }
  s.author 		    = { "digi.me iOS Team" => "ios@digi.me" }
  s.social_media_url = "https://digi.me/"
  s.ios.deployment_target = "11.0"
  s.platform    = :ios, "11.0"
  s.source      = {
        :git => "git@github.com:digime/digime-promise-popup-ios.git",
        :branch => "master",
        :tag => s.version
    }
  s.frameworks = "Foundation", "UIKit"
  s.swift_version = "5.0"
  s.source_files = 'PromisesLibrary/Classes/**/*.{h,m,swift}'
  s.resources = "PromisesLibrary/Assets/**/*.{xcassets,lproj,xib}"
  s.dependency "DigiMeToolbox", '~> 1.0.1'
  s.dependency "SnapKit"
end
