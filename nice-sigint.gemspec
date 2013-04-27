# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'nice-sigint'
  s.version = "0.1.0"
  s.date = Time.now.strftime('%Y-%m-%d')

  s.authors = ["xiongchiamiov"]
  s.email = ['xiong.chiamiov@gmail.com']
  
  s.files = %w( LICENSE Rakefile README.md )
  s.files += Dir.glob "lib/*"
  
  s.extra_rdoc_files = ['README.md']
  
  s.summary = %q{Make Ruby handle SIGINTs in a less-ugly manner.}
  s.homepage = 'https://github.com/xiongchiamiov/nice-sigint/'
  s.description = %q{Make Ruby handle SIGINTs in a less-ugly manner.}
end
