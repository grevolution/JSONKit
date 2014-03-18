Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/grevolution/JSONKit'
  s.author   = 'Shan Ul Haq'
  s.source   = { :git => 'https://github.com/grevolution/JSONKit.git', :commit => 'f1c5c4b4a3b9965427568383c03dff229ac38d1f' }

  s.source_files   = 'JSONKit.{h,m}'
end
