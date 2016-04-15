
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
