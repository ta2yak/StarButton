Pod::Spec.new do |s|
  s.name         = "StarButton"
  s.version      = "0.0.1"
  s.homepage     = "https://github.com/rakaramos/StarButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ta2yak/StarButton.git" }
  s.source_files = ["StarBounce/StarButton.swift", "StarBounce/Paths.swift", "StarBounce/Extensions.swift"]
  s.framework    = "UIKit"
  s.requires_arc = true
end