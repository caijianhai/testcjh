Pod::Spec.new do |s|
    s.name         = 'testcjh'
    s.version      = '1.0.0'
    s.summary      = 'An easy way to use testpod'
    s.homepage     = 'https://github.com/caijianhai/testcjh'
    s.license      = 'MIT'
    s.authors      = {'caijianhai' => '252054288@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/caijianhai/testcjh.git', :tag => s.version}
    s.source_files = 'testcjh/Classes/**/*.{h,m}'
    #s.resource     = 'MJRefresh/MJRefresh.bundle'
    #s.requires_arc = true
end
