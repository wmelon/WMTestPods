
Pod::Spec.new do |s|
s.name = 'WMTestPods'
s.version = '0.0.3'
s.license = 'MIT'
s.summary = 'A in iOS.'
s.homepage = 'https://github.com/wmelon/WMTestPods.git'
s.authors = { '陈仕家' => '511863244@qq.com' }
s.source = { :git => "https://github.com/wmelon/WMTestPods.git", :tag => "0.0.3"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = "WMTestPods", "*.{h,m}"
end

