Pod::Spec.new do |s|
  s.name                = "ePay"
  s.version             = "1.0.0"
  s.summary             = "ePay mobile payments"
  s.homepage            = "http://tech.epay.dk/en/ios-sdk"

  s.author              = { "cheskapac" => "cheskapac@gmail.com" }
  s.source              = { :git => "https://github.com/cheskapac/epay-ios-sdk-lib.git", :tag => s.version.to_s }

  s.platform            = :ios, '6.0'
  s.source_files        = 'epay/*.h'
  s.vendored_libraries  = 'epay/*.a'

  s.requires_arc        = true
end
