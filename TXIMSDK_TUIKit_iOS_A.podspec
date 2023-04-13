

Pod::Spec.new do |s|


  s.name         = "TXIMSDK_TUIKit_iOS_A"

  s.version      = "0.0.1"

  s.summary      = "iOS TUIKit TUIKit_A"

  s.description  = <<-DESC
  					能优化和严格的内存控制让其运行更加的流畅和稳健。
                   DESC

  s.homepage     = "https://github.com/Miles-Matheson"

  s.license      = "MIT"

  s.author       = { "John" => "liyida188@163.com" }

  s.platform     = :ios, "10.0"
  
  s.static_framework = true

  s.libraries = 'c++'

  s.source       = { :git => "https://github.com/Miles-Matheson/TXIMSDK_TUIKit_iOS-2.git", :tag => "0.0.1" }

  s.requires_arc = true

  s.default_subspec = "Core"

s.vendored_libraries = 'TXIMSDK_TUIKit_iOS_A/**/*.a'

  s.subspec "Core" do |core|
    core.source_files   = "TXIMSDK_TUIKit_iOS_A/**/*.{h,m,mm,a,bundle}"
    core.resources      = "TXIMSDK_TUIKit_iOS_A/Resources/*.{png,bundle}"
    core.dependency 'TXIMSDK_Plus_iOS','~> 5.6.1200.0'


core.dependency 'KJWebImageHeader'
core.dependency 'ReactiveObjC','~> 3.1.1.0'
core.dependency 'SDWebImage','~> 5.9.0.0'
core.dependency 'Masonry'
core.dependency 'FMDB'
core.dependency 'MJExtension'
core.dependency 'IAPHelper'
core.dependency 'MJRefresh'
core.dependency 'Toast','~> 4.0.0'
core.dependency 'MBProgressHUD'

  end


end
