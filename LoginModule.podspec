Pod::Spec.new do |spec|
  spec.name         = 'LoginModule'
  spec.version      = '0.0.1'
  spec.summary      = 'multi module practice'
  spec.author       = { 'ljunb' => 'cookiejlim@gmail.com' }
  spec.license      = { :type => "Copyright", :text => "Copyright © 2021 ljunb. All rights reserved." }
  spec.homepage     = 'https://github.com/ljunb/multi-module'
  spec.source       = {
    'https': 'https://github.com/ljunb/multi-module.git'
  }
  spec.vendored_libraries = 'libLoginModule.a'
  spec.public_header_files = 'LoginModule.{h}'
  spec.source_files = 'LoginModule.{h}'
  spec.framework    = 'SystemConfiguration'
end
