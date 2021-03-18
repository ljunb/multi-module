Pod::Spec.new do |spec|
  spec.name         = 'LoginModule'
  spec.version      = '0.0.1'
  spec.source       = { :git => 'https://github.com/ljunb/multi-module.git' }
  spec.source_files = 'LoginModule.{h,m}'
  spec.framework    = 'SystemConfiguration'
end
