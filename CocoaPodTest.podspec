Pod::Spec.new do |s|

  s.name             = "CocoaPodTest"
  s.version          = "1.0"
  s.summary          = "PodTest."
  
  s.homepage         = "https://github.com/diegommlima/CocoaPodTest"
  s.license          = 'MIT'
  s.author           = { "Diego Lima" => "diego.mmlima@gmail.com" }
  s.source           = { :git => "https://github.com/diegommlima/CocoaPodTest.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.framework    = 'UIKit'
  s.source_files = 'CocoaPodTest/*'

end
