Pod::Spec.new do |s|
s.name        = 'TextPods'
s.version     = '1.0.0'
s.authors     = { 's9651guan' => '245454031@qq.com' }
s.homepage    = 'https://github.com/s9651guan/TextPods'
s.summary     = 'a file for text.'
s.source      = { :git => 'https://github.com/s9651guan/TextPods.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }
 
s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'TextPods'
s.public_header_files = 'TextPods/*.h'
 
end
