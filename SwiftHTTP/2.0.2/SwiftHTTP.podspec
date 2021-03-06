Pod::Spec.new do |s|
  s.name         = "SwiftHTTP"
  s.version      = "2.0.2"
  s.summary      = "Thin wrapper around NSURLSession in Swift. Simplifies HTTP requests."
  s.homepage     = "https://github.com/nguyenvandungb/SwiftHTTP"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com'}
  s.source       = { :git => 'https://github.com/nguyenvandungb/SwiftHTTP.git',  :tag => "#{s.version}"}
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Source/*.swift'
  s.requires_arc = 'true'
end
