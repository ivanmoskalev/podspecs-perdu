Pod::Spec.new do |s|
  s.name                  = 'KeyboardShortcuts'
  s.version               = '1.10.0'
  s.summary               = 'https://github.com/sindresorhus/KeyboardShortcuts'
  s.homepage              = 'https://github.com/sindresorhus/KeyboardShortcuts'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Ivan Moskalev' => 'ivan.moskalev@gmail.com' }
  s.source                = { :git => 'https://github.com/sindresorhus/KeyboardShortcuts.git', :tag => 'v' + s.version.to_s }
  s.osx.deployment_target = '10.15'
  s.frameworks            = 'SwiftUI'
  s.source_files          = 'Sources/KeyboardShortcuts/**/*.swift'
end