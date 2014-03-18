Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/grevolution/JSONKit'
  s.author   = 'Shan Ul Haq'
  s.source   = { :git => 'https://github.com/grevolution/JSONKit.git', :commit => '0a29409c1a42f347e5b27fc1463dc58af1ff5595' }

  s.source_files   = 'JSONKit.{h,m}'
end
