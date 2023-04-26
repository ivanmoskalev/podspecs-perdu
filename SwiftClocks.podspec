Pod::Spec.new do |s|
  s.name                  = 'SwiftClocks'
  s.version               = '0.2.0'
  s.summary               = 'https://github.com/pointfreeco/swift-clocks'
  s.homepage              = 'https://github.com/pointfreeco/swift-clocks'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Ivan Moskalev' => 'ivan.moskalev@gmail.com' }
  s.source                = { :git => 'https://github.com/pointfreeco/swift-clocks.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.source_files          = 'Sources/Clocks/**/*.swift'
  s.module_name           = 'Clocks'
  s.dependency 'XCTestDynamicOverlay', '~> 0.8'
end