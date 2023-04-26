Pod::Spec.new do |s|
  s.name                  = 'XCTestDynamicOverlay'
  s.version               = '0.8.4'
  s.summary               = 'https://github.com/pointfreeco/xctest-dynamic-overlay'
  s.homepage              = 'https://github.com/pointfreeco/xctest-dynamic-overlay'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Ivan Moskalev' => 'ivan.moskalev@gmail.com' }
  s.source                = { :git => 'https://github.com/pointfreeco/xctest-dynamic-overlay.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.source_files          = 'Sources/XCTestDynamicOverlay/**/*.swift'
end