Pod::Spec.new do |s|
  s.name         = "SwiftyJWT"
  s.version      = "0.0.5"
  s.summary      = "A library to generate JWT with Swift with iOS 16 update "
  s.homepage     = "https://github.com/vizllx/SwiftyJWT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "vizllx" => "vizllx@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/vizllx/SwiftyJWT.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '4.0'
  s.dependency 'SwiftyCryptoNew', '~> 0.0.2'
end
