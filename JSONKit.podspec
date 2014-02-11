Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/grevolution/JSONKit'
  s.author   = 'Shan Ul Haq'
  s.source   = { :git => 'https://github.com/grevolution/JSONKit.git', :commit => '461f8d76d378200306a995c12da58bbbf6c4c7cb' }

  s.source_files   = 'JSONKit.*'
end