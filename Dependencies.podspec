Pod::Spec.new do |s|
  s.name                  = 'Dependencies'
  s.version               = '0.4.1'
  s.summary               = 'pointfreeco swift-dependencies'
  s.homepage              = 'https://github.com/pointfreeco/swift-dependencies'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Ivan Moskalev' => 'ivan.moskalev@gmail.com' }
  s.source                = { :git => 'https://github.com/pointfreeco/swift-dependencies.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.source_files          = 'Sources/Dependencies/**/*.swift'
  s.dependency 'CombineSchedulers', '~> 0.1'
  s.dependency 'SwiftClocks', '~> 0.1'
  s.dependency 'XCTestDynamicOverlay', '~> 0.8'
end