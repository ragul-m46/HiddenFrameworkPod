Pod::Spec.new do |spec|
  spec.name     =  'HiddenFramework'
  spec.version  =  '0.1.0'
  spec.license  =  { :type => "MIT", :file => "LICENSE" }
  spec.homepage = 'https://github.com/ragul-m46'
  spec.authors  = {'Ragul M' => 'ragul.m@optisolbusiness.com'}
  spec.summary  = 'In this framework we are trying to hide its source files when it is installed using pods.'
  spec.source   = { :http => 'https://www.dropbox.com/s/nvfuf5sm99gte5n/HiddenFramework.zip?dl=1'}
  spec.vendored_frameworks = 'HiddenFramework.framework'
  spec.swift_versions  =  "5.0"
  spec.platform  =  :ios, "9.0"
  spec.exclude_files = "Classes/Exclude"
  spec.pod_target_xcconfig  =  { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig  =  { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end