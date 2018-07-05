Pod::Spec.new do |s|
  s.name             = 'EasyFoundation'
  s.version          = '1.0.0-alpha'
  s.summary          = 'EasyFoundation is a foundation framework which includes tuple and sequence features on iOS.'
  s.description      = <<-DESC
  EasyFoundation is a toolkit of Objective-C extensions for EasyReact framework. It provides tuple and sequence for Objective-C.
                       DESC

  s.homepage         = 'https://github.com/meituan/EasyFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'William Zang' => 'chengwei.zang.1985@gmail.com', '姜沂' => 'nero_jy@qq.com', 'Qin Hong' => 'qinhong@face2d.com'}
  s.source           = { :git => 'https://github.com/meituan/EasyFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.module_map = 'EasyFoundation/EasyFoundation.modulemap'
  s.source_files = 'EasyFoundation/Classes/**/*'
  s.public_header_files = 'EasyFoundation/Classes/**/*.h'
  s.dependency 'EasyTuple', '~> 1.1.0'
  s.dependency 'EasySequence', '~> 1.3.0'
end
