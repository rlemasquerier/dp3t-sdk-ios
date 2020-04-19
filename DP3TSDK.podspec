Pod::Spec.new do |s|
  s.name         = "DP3TSDK"
  s.version      = "1.0.0"
  s.summary      = "DP3T-SDK for iOS"
  s.authors      = "DP-3T Community"
  s.license      = 'MIT'
  s.homepage     = "https://github.com/DP-3T/dp3t-sdk-ios"
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/rlemasquerier/dp3t-sdk-ios.git", :branch => "develop" }

  s.module_name      = 'DP3TSDK'
  s.swift_versions = ['4.2', '5']

  s.dependency "SQLite.swift"

  s.source_files = 'Sources/DP3TSDK/**/*.{swift}'

end
