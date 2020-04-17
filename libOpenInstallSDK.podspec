Pod::Spec.new do |s|
s.name                  = "libOpenInstallSDK"
s.version               = '2.3.1'
s.summary               = "openinstall's officially supported iOS SDK"
s.description           = <<-DESC
    openinstall's officially supported iOS SDK for pod.
DESC

s.homepage              = "https://www.openinstall.io"
s.license               = 'MIT'
s.author                = { "Cooper" => "appopeninstall@gmail.com"}
s.source                = { :git => "https://github.com/OpenInstall/openinstall-ios-pod.git", :tag => s.version.to_s }

s.vendored_libraries = 'frameworks/libOpenInstallSDK.a'
s.source_files = 'Classes/**/*.{h,m}'

s.platform              = :ios, '8.0'

end
