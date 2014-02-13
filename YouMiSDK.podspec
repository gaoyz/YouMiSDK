Pod::Spec.new do |s|
    s.name = 'YouMiSDK'
    s.version = '5.10'
    s.license = 'YouMi'
    s.summary = 'iOS SDK for YouMi'
    s.homepage = 'http://www.youmi.net'
    s.author = { 'YouMi' => 'service@youmi.net' }
    s.source = { :git => 'https://github.com/gaoyz/YouMiSDK.git', :tag => '5.10' }
    s.description = "iOS SDK for YouMi"
    s.platform = :ios
    s.source_files = '*.h'
    s.preserve_paths = '*.a'
    s.libraries = 'YouMi', 'sqlite3'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/YouMiSDK"' }
    s.frameworks = 'SystemConfiguration', 'CFNetwork', 'QuartzCore'
    s.weak_frameworks = 'StoreKit'
end