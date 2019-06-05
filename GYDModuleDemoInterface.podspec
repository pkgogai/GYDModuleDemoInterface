
Pod::Spec.new do |s|
  s.name             = 'GYDModuleDemoInterface'
  s.version          = '0.0.1'
  s.summary          = 'GYDModuleDemoInterface'

  s.homepage         = 'https://github.com/pkgogai'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pkgogai' => 'pkgogai@163.com' }
  s.source           = { :git => 'git@github.com:pkgogai/GYDModuleDemoInterface.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.subspec 'Base' do |ss|
    ss.source_files = 'Source/Base/**/*'
  end

  s.subspec 'ModuleA' do |ss|
    ss.source_files = 'Source/ModuleA/**/*'
  end

  s.subspec 'ModuleB' do |ss|
    ss.source_files = 'Source/ModuleB/**/*'
  end

end
