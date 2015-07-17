Pod::Spec.new do |s|
  s.name = 'QooccTechniqueSharing'
  s.version = ‘1.0.3’
  s.license = 'MIT'
  s.summary = 'Swift'
  s.homepage = 'https://github.com/Liuyu710/LyBaseDataModel'
  s.authors = { 'LiuYu' => '232053394@qq.com' }
  s.source = { :git => 'git@192.168.20.25:QooccTechniqueSharing.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = '*.{swift,h,m,pages,key}'
  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit'
end