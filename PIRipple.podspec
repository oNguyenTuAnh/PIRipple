Pod::Spec.new do |s|

  s.name         = "PIRipple"
  s.version      = "1.2.0"
  s.summary      = "Ripple Effect for iOS (swift)"
  s.homepage     = "https://github.com/pixel-ink/PIRipple"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "pixelink" => "https://github.com/pixel-ink" }
  s.social_media_url   = "http://twitter.com/pixelink_jp"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/pixel-ink/PIRipple.git", :tag => s.version }
  s.source_files  = "**/PIRipple.swift"

end
