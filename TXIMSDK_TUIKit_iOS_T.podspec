

Pod::Spec.new do |s|


  s.name         = "TXIMSDK_TUIKit_iOS_T"

  s.version      = "0.0.1"

  s.summary      = "iOS TUIKit TUIKit"

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

s.vendored_libraries = 'TXIMSDK_TUIKit_iOS_T/**/*.a'

  s.subspec "Core" do |core|
    core.source_files   = "TXIMSDK_TUIKit_iOS_T/**/*.{h,m,mm,a,bundle}"
    core.resources      = "TXIMSDK_TUIKit_iOS_T/Resources/*.{png,bundle}"
    core.dependency 'TXIMSDK_Plus_iOS','~> 5.6.1200.0'
core.dependency 'ReactiveObjC','~> 3.1.1.0'
core.dependency 'SDWebImage','~> 5.9.0.0'
core.dependency 'Masonry'
core.dependency 'AFNetworking'
core.dependency 'FMDB'
core.dependency 'IQKeyboardManager'
core.dependency 'MJExtension'
core.dependency 'TZImagePickerController'
core.dependency 'IAPHelper'
core.dependency 'MJRefresh'
core.dependency 'SDCycleScrollView'
core.dependency 'Toast','~> 4.0.0'
core.dependency 'YYImage'
core.dependency 'YYWebImage'
core.dependency 'YYCache'
core.dependency 'KJBannerView','~> 3.1.0'
core.dependency 'MMLayout','~> 0.2.0'
core.dependency 'MBProgressHUD'

  end


end
