
Pod::Spec.new do |s|

  s.name         = "ECAutoScrollBanner"
  s.version      = "1.0.4"
  s.summary	 = "https://github.com/EchoZuo/ECAutoScrollBanner"
  s.homepage     = "https://github.com/EchoZuo/ECAutoScrollBanner"
  s.license      = "MIT"
  s.author             = { "EchoZuo" => "zuoqianheng@foxmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/EchoZuo/ECAutoScrollBanner.git", :tag => "1.0.4" }
  s.requires_arc = true
  s.sourece_files = 'ECAutoScrollBanner', 'ECAutoScrollBanner/**/*.{h,m}'

end
