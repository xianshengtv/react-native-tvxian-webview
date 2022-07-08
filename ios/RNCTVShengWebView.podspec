require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = package['name']
  s.version      = package['version']
  s.summary      = package['description']
  s.license      = package['license']

  s.authors      = package['author']
  s.homepage     = package['homepage']
  s.platforms    = { :ios => "11.0", :osx => "10.13" }

  s.source       = { :git => "https://github.com/xianshengtv/react-native-tvxian-webview.git", :tag => "v#{s.version}" }
  s.source_files  = "*.{h,m}"

  s.dependency 'React-Core'
end
