
Pod::Spec.new do |s|

  s.name         = "FCXFoundation"
  s.version      = "0.0.1"
  s.summary      = "FCX’s FCXFoundation."
  s.description  = <<-DESC
                    FCXFoundation of FCX
                   DESC

  s.homepage     = "https://github.com/fengchuanx/FCXFoundation"
  s.license      = "MIT"
  s.author             = { "fengchuanx" => "fengchuanxiangapp@126.com" }

  s.source       = { :git => "https://github.com/fengchuanx/FCXFoundation.git", :tag => "0.0.1" }
  s.platform     = :ios, "8.0"

  s.source_files  = "FCXFoundation/"


end
