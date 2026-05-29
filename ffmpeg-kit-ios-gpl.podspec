Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-gpl'
    s.version          = '6.0.0'
    s.summary          = 'Self-hosted FFmpegKit for iOS with GPL components'
    s.description      = 'Statically compiled FFmpegKit xcframeworks for iOS including all GPL-enabled components such as libx264, libmp3lame, libfdk-aac, etc.'
    s.homepage         = 'https://github.com/ybbwang/ffmpeg-kit-ios-gpl'
    s.license          = { :type => 'GPL-3.0' }
    s.author           = { 'ybbwang' => 'ybbwang@gmail.com' }
  
    s.platform         = :ios, '12.0'
    s.static_framework = true
    s.module_name      = 'ffmpegkit'
  
    s.source = {
      :http => 'https://github.com/ybbwang/ffmpeg-kit-ios-gpl/releases/download/6.0.0/ffmpeg-kit-ios-gpl.zip'
    }
  
    s.vendored_frameworks = 'ffmpeg-kit-ios-gpl/*.xcframework'
  end
  