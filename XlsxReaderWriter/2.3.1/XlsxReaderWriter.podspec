Pod::Spec.new do |s|
  s.dependency "XMLDictionary", "~> 1.4"
  s.dependency "SSZipArchive", "~> 0.4"

  s.name               = "XlsxReaderWriter"
  s.module_name        = "XlsxReaderWriter"
  s.version            = "2.3.1"
  s.summary            = "XlsxReaderWriter is an Objective-C library for iPhone / iPad and Mac. It parses and writes Excel OpenXml files (XLSX)."
  s.homepage           = "https://github.com/renebigot/XlsxReaderWriter"
  s.license            = "MIT"
  s.author             = "René Bigot"
  s.platforms = { :ios => "7.0" }
  s.source             = { :git => "https://github.com/renebigot/XlsxReaderWriter.git", :tag => s.version.to_s }
  s.source_files       = "XlsxReaderWriter/*.{h,m}"
  s.exclude_files      = "ThirdParties"
  s.frameworks         = "Foundation", "UIKit"
  s.requires_arc       = true

end

