Pod::Spec.new do |s|
	# info
	s.name			= 'MDScratchImageView'
	s.version="1.0.0"
	s.summary		= 'This is an Objective-C class that helps create a masking effect similar to a scratch card.'
	s.homepage		= 'https://github.com/doPanic/iOS-Scratch-n-See'
	s.author		= 'moqod'
	s.license		= 'MIT'
	
	# configuration
	s.platform		= :ios, '6.0'
	s.requires_arc	= true
	
	# files
	s.source		= { :git => 'https://github.com/Tomusm/ios-scratch-n-see.git', :tag => "#{s.version}" }
	s.source_files	= 'Scratch & See/Classes/MDScratchImageView/*.{h,m,mm}'
	
	# other
	s.xcconfig = {
		'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
		'CLANG_CXX_LIBRARY' => 'libc++'
	}
	s.libraries = 'c++'
end
