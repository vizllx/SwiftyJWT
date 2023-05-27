Pod::Spec.new do |s|
  s.name         = "SwiftyJWT"
  s.version      = "0.0.4"
  s.summary      = "A library to generate JWT with Swift which supports iOS 16"
  s.homepage     = "https://github.com/vizllx/SwiftyJWT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "vizllx" => "vizllx@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/Wstunes/SwiftyJWT.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'SwiftyCrypto', '~> 0.0.2'
  s.swift_version = '4.0'
end
