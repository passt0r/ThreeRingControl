Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://raywenderlich.com"
  s.license      = "MIT"
  s.author             = { "passt0r" => "dima3@ymail.com" }
  # Or just: s.author    = "passt0r"
  # s.authors            = { "passt0r" => "dima3@ymail.com" }
  # s.social_media_url   = "http://twitter.com/passt0r"
  s.platform     = :ios, "10.0"
  s.source       = { :git => 'https://github.com/passt0r/ThreeRingControl.git', :tag=> '1.0.0' }
  s.source_files = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  s.resources    = "ThreeRingControl/*.mp3"

end
