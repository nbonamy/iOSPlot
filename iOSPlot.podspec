
Pod::Spec.new do |s|

  s.name         = "iOSPlot"
  s.version      = "1.0.2"
  s.summary      = "Draw pie charts and line charts in iOS apps."
  s.description  = "Integrate wonderful pie charts and line charts in your iOS apps."
  s.homepage     = "https://github.com/nbonamy/iOSPlot"
  s.license      = { :type => 'Free', :file => 'LICENSE' }
  s.author       = { "honcheng" => "honcheng@gmail.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/nbonamy/iOSPlot.git", :tag => "master" }
  s.source_files = "iOSPlot/PC.{h,m}", "iOSPlot/**/PC*.{h,m}"
  s.requires_arc = true

  s.frameworks   = "CoreGraphics"

end
