Pod::Spec.new do |s|
  s.name     = 'UIScrollView-InfiniteScroll'
  s.version  = '0.9.3'
  s.license  = 'MIT'
  s.summary  = 'UIScrollView infinite scroll category.'
  s.homepage = 'https://github.com/pronebird/UIScrollView-InfiniteScroll'
  s.authors  = {
    'Andrej Mihajlov' => 'and@codeispoetry.ru'
  }
  s.source   = {
    :git => 'https://github.com/pronebird/UIScrollView-InfiniteScroll.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
end
