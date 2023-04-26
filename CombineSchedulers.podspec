Pod::Spec.new do |s|
  s.name                  = 'CombineSchedulers'
  s.version               = '0.9.1'
  s.summary               = 'https://github.com/pointfreeco/combine-schedulers'
  s.homepage              = 'https://github.com/pointfreeco/combine-schedulers'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Ivan Moskalev' => 'ivan.moskalev@gmail.com' }
  s.source                = { :git => 'https://github.com/pointfreeco/combine-schedulers.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.source_files          = 'Sources/CombineSchedulers/**/*'
  s.dependency 'XCTestDynamicOverlay', '~> 0.8'
end