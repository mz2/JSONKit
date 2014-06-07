Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre2'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/mz2/JSONKit'
  s.author   = 'John Engelhart, forked by Matias Piipari @mz2'
  s.source   = { :git => 'https://github.com/mz2/JSONKit.git' }

  s.source_files   = 'JSONKit.[mh]'
end

## from https://raw.githubusercontent.com/matsu911/JSONKit/master/JSONKit.podspec
