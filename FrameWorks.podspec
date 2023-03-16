Pod::Spec.new do |spec|

  spec.name         = "FrameWorks"
  spec.version      = "0.0.1"
  spec.summary      = "An general message"
  spec.homepage     = "https://github.com/CanopusiOSs/FrameWorks.git"
  spec.license      = "MIT"
  spec.author       = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "15.2"
  spec.source       = { :git => "https://github.com/CanopusiOSs/FrameWorks.git", :tag => "0.0.4" }
  spec.source_files  = "FrameWorks/**/*.swift"
  spec.swift_versions = "5.0.0"
end
