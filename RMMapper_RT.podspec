Pod::Spec.new do |s|
s.name     = 'RMMapper_RT'
s.version  = '1.0.0'
s.license  = 'MIT'
s.summary  = 'Convert NSDictionary/NSArray into objects with predefined class.'
s.homepage = 'https://github.com/spcetraveler/RMMapper_RT'
s.authors  = { 'Thomas Dao' => 'thomas@roomorama.com'}
s.source   = { :git => 'https://github.com/spcetraveler/RMMapper_RT.git'}
s.source_files = 'RMMapper_RT'
s.requires_arc = true

s.ios.deployment_target = '5.0'
s.tvos.deployment_target = '11.1'

end
