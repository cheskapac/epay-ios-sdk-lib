Pod::Spec.new do |s|
  s.name                = "ePay"
  s.version             = "1.0.0"
  s.summary             = ""
  s.author              = { "cheskapac" => "cheskapac@gmail.com" }
  s.source              = { :git => "git@github.com:cheskapac/epay-ios-sdk-lib.git", :tag => s.version.to_s }
  s.source_files        = '*.h'
  s.platform            = :ios, '6.0'
  s.requires_arc        = true
  s.xcconfig 			= { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/ePay/" }
  s.vendored_libraries  = "ePayLib.a"
  s.preserve_paths 		= "ePayLib.a"
  
  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
#import "ePayLib.h"
#import "ePayParameter.h"
#endif
  EOS
end
