Pod::Spec.new do |s|
s.name     = 'RMMapperRT'
s.version  = '2.1.0'
s.license  = 'MIT'
s.summary  = 'Convert NSDictionary/NSArray into objects with predefined class.'
s.homepage = 'https://github.com/spcetraveler/RMMapperRT'
s.authors  = { 'Thomas Dao' => 'thomas@roomorama.com'}
s.source   = { :git => 'https://github.com/spcetraveler/RMMapperRT.git', :tag => '2.1.0' }
s.source_files = 'RMMapperRT'
s.requires_arc = true

s.ios.deployment_target = '5.0'
s.tvos.deployment_target = '11.1'

end
