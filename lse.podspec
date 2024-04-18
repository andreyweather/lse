
Pod::Spec.new do |spec|

 spec.name         = "lse"

  spec.version      = "1.0.0"

  spec.summary      = "library for connecting IOS applications to the EnKod server"

  spec.description  = <<-DESC
  The library is designed to quickly connect programs made for the iOS operating system to the   Enkod server. Allows you to transfer data to the server and process incoming push notifications.
                   DESC

  spec.homepage     = "https://enkod.io"

  spec.author             = { "enkodio" => "experts@enkod.io" }

  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/andreyweather/lse.git", :tag => "#{spec.version}" }

  spec.source_files  = "lse/*.{swift}"

  spec.swift_version = "5.0"

end