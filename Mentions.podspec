Pod::Spec.new do |s|
  s.name             = "Mentions"
  s.summary          = "A short description of Mentions."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/vadymmarkov/Mentions"
  s.license          = 'MIT'
  s.author           = { "Vadym Markov" => "markov.vadym@gmail.com" }
  s.source           = {
    :git => "https://github.com/vadymmarkov/Mentions.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/vadymmarkov'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{Mac,Shared}/**/*'

  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.osx.frameworks = 'Cocoa', 'Foundation'

  # s.dependency 'Whisper', '~> 1.0'
end
