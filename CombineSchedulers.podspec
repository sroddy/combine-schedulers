Pod::Spec.new do |s|
    s.name         = 'CombineSchedulers'
    s.version      = '0.5.0'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.summary      = 'A few schedulers that make working with Combine more testable and more versatile.'
    s.homepage     = 'https://github.com/sroddy/combine-schedulers'
    s.author       = { 'SR' => '' }
    s.source       = { :git => 'https://github.com/sroddy/combine-schedulers.git', :tag => s.version }
    s.swift_versions = ['5.1']
    s.source_files = 'Sources/CombineSchedulers/**/*.swift'
    s.dependency 'XCTestDynamicOverlay'
  
    s.ios.deployment_target = '13.0'
end
