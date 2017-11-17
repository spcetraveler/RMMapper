Pod::Spec.new do |s|
s.name     = 'RTMapper'
s.version  = '1.0.0'
s.license  = 'MIT'
s.summary  = 'Convert NSDictionary/NSArray into objects with predefined class.'
s.homepage = 'https://github.com/spcetraveler/RTMapper'
s.authors  = { 'Thomas Dao' => 'thomas@roomorama.com'}
s.source   = { :git => 'https://github.com/spcetraveler/RTMapper.git', :tag => '1.1.5'}
s.source_files = 'RTMapper'
s.requires_arc = true

s.ios.deployment_target = '5.0'
s.tvos.deployment_target = '9.0'

end
