Pod::Spec.new do |spec|
  spec.name         = 'kastnesvMediumCocoapodsTutorial'
  spec.version      = '1.0'
  spec.authors      = { 
    'Sven Kastner' => 'kastner.sven@yahoo.de'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/kastnesv/kastnesvMediumCocoapodsTutorial'
  spec.source       = { 
    :git => 'https://github.com/kastnesv/kastnesvMediumCocoapodsTutorial.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'Example for following a Medium Tutorial'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
end