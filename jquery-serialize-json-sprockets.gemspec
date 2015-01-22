Gem::Specification.new do |s|
  s.name      = "jquery-serialize-json-sprockets"
  s.version   = "2.4.1"
  s.authors   = ["shelling"]
  s.email     = ["navyblueshellingford@gmail.com"]
  s.license   = "MIT"
  s.homepage  = ""
  s.summary   = "marioizquierdo/jquery.serializeJSON for assets pipeline"
  s.files     = Dir["{lib,vendor}/**/*"]

  s.add_runtime_dependency "sprockets", "~> 2"
end
