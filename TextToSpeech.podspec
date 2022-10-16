Pod::Spec.new do |s|
  s.name         = "TextToSpeech"
  s.version      = "4.1.4"
  s.summary      = "React Native Text-To-Speech library for Android and iOS"

  s.homepage     = "https://github.com/mikemikhaylov/react-native-text-to-speech"

  s.license      = "MIT"
  s.authors      = "Mikhail Mikhaylov"
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/mikemikhaylov/react-native-text-to-speech.git" }

  s.source_files  = "ios/TextToSpeech/*.{h,m}"

  s.dependency 'React-Core'
end
