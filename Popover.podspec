Pod::Spec.new do |s|
  s.name                  = 'Popover'
  s.version               = '1.1.1'
  s.summary               = 'https://github.com/iSapozhnik/Popover'
  s.homepage              = 'https://github.com/iSapozhnik/Popover'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Ivan Moskalev' => 'ivan.moskalev@gmail.com' }
  s.source                = { :git => 'https://github.com/iSapozhnik/Popover.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.source_files          = 'Sources/Popover/**/*.swift'
end