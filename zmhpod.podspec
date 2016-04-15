
Pod::Spec.new do |s|
  s.name             = "zmhpod"
  s.version          = "0.1.0"
  s.summary          = "A short description of zmhpod."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/zmhpod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "luckymeu" => "100566211@qq.com" }
  s.source           = { :git => "https://github.com/luckymeu/zmhpod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'zmhpod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

Pod::Spec.new do |s|
s.name             = "zmhpod"
s.version          = "0.1.0"
s.summary          = "A tiny generator of random data for swift"
s.description      = "A tiny generator of fake/random data for swift"
s.homepage         = "https://github.com/luckymeu/SwiftRandom"
s.license          = 'MIT'
s.author           = { "luckymeu" => "100566211@qq.com" }
s.source           = { :git => "https://github.com/luckymeu/zmhpod.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'SetViewFrame.swiftt'

end
