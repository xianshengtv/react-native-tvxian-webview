Pod::Spec.new do |s|
  s.name         = "@tvxiansheng/react-native-tvxian-webview"
  s.version      = "1.6.0"
  s.summary      = "React Native WebView component for iOS, Android, macOS, and Windows"
  s.license      = "MIT"

  s.authors      = "Tv Xiansheng <tvxiansheng@example.com>"
  s.homepage     = "https://github.com/xianshengtv/react-native-tvxian-webview#readme"
  s.platforms    = { :ios => "11.0", :osx => "10.13" }

  s.source       = { :git => "https://github.com/xianshengtv/react-native-tvxian-webview.git", :tag => "v#{s.version}" }
  s.source_files  = "*.{h,m}"

  s.dependency 'React-Core'
end
