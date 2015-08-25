#
#  Be sure to run `pod spec lint MMTextFieldEffects.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MMTextFieldEffects"
  s.version      = "0.1.0"
  s.summary      = "Extension of TextFieldEffects with Custom UITextFields effects"

  s.description  = <<-DESC
                   Extension of TextFieldEffects with Custom UITextFields effects inspired by Codrops, built using Objective-C — Edit
                   DESC

  s.homepage     = "https://github.com/BennieAtGitHub"
  s.screenshots  = "https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/ichiro.gif", "https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/juro.gif" ,"https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/kuro.gif" ,"https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/Minoru.gif" ,"https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/Nariko.gif" ,"https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/Yoshiko.gif" ,"https://github.com/mukyasa/MMTextFieldEffects/raw/master/MMTextFieldEffects/textfields_images/Nao.gif"

  #s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "License" }


  s.author             = { "Bennett" => "hanspy.cn@gmail.com" }
  s.social_media_url   = "http://www.benilife.cn"

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/BennieAtGitHub/MMTextFieldEffects.git", :tag => "0.1.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "MMTextFieldEffects/Classes/**/*"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
