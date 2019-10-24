Pod::Spec.new do |spec|
  spec.name         = "HLInterTestPod"
  spec.version      = "1.0.4"
  spec.summary      = "这是护理的私有库"
  spec.description  = <<-DESC
			"this is hull pod"
                   DESC
  spec.homepage     = "https://github.com/scrumsnail/HLInterTestPod"
  spec.license      = "MIT"
  spec.author             = { "鲁友堆" => "3269190984@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/scrumsnail/HLInterTestPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "HLInterTestPod/HLInterTestPod/*.{h,m}"
  spec.exclude_files = "HLInterTestPod/HLInterTestPod/AppDelegate.{h,m}", "HLInterTestPod/HLInterTestPod/main.m"
  spec.dependency "MBProgressHUD"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
