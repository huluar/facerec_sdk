

Pod::Spec.new do |s|

 

  s.name         = "huluar_iOS_iF_facerec"
  s.version      = "0.0.6"
  s.summary      = "face recognize."

  s.description  = <<-DESC
                   Face recognize.
                   DESC

  s.homepage     = "https://github.com/huluar/facerec_sdk"

  s.license      = "MIT"

  s.author             = { "if" => "apple_victor@163.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/huluar/facerec_sdk.git", :tag => "0.0.6"}
  
  s.source_files = 'facerec/*.{h,m}'
  s.public_header_files = "facerec/*.h"
  s.vendored_libraries = "libfacerec.a"
  s.resource_bundles = {
'huluar_iOS_iF_facerec' => ['image/*.png']
   }
  s.requires_arc = true

end
