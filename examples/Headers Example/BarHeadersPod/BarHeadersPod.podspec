Pod::Spec.new do |s|
  s.name                    = 'BarHeadersPod'
  s.version                 = '0.1.0'
  s.summary                 = 'Demonstrates using a set of different headers.'
  s.description             = <<-DESC
                              * has public headers
                              * has private headers
                              DESC
  s.source                  = { :git => 'https://github.com/CocoaPods/CocoaPods.git', :tag => "v#{s.version}" }
  s.homepage                = "https://github.com/CocoaPods/CocoaPods"
  s.author                  = { 'Example' => 'help@example.org' }
  s.license                 = { :type => 'MIT', :file => '../../../LICENSE' }

  s.source_files            = '*.{m,h}'

  s.public_header_files     = 'Bar.h'
  s.private_header_files    = 'Bar_Project.h'

  s.osx.deployment_target   = '10.9'
  s.ios.deployment_target   = '13.0'
end
