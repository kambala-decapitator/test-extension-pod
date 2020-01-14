Pod::Spec.new do |s|
  s.name             = 'test-extension'
  s.version          = '0.1.0'
  s.summary          = 'A short description of test-extension.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kambala-decapitator/test-extension-pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kambala-decapitator' => 'decapitator@ukr.net' }
  s.source           = { :git => 'https://github.com/kambala-decapitator/test-extension-pod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'test-extension/Classes/**/*'
  s.frameworks = 'Foundation'
end
