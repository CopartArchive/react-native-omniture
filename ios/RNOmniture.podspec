Pod::Spec.new do |s|
  s.name         = "RNOmniture"
  s.version      = "1.1.0"
  s.summary      = "RNOmniture"
  s.description  = <<-DESC
                  RNOmniture
                   DESC
  s.homepage     = "https://github.com/CopartArchive/react-native-omniture"
  s.license      = "MIT"
  s.author             = { "author" => "nihar.dongara@copart.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/CopartArchive/react-native-omniture.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.dependency    'React'
end
