Gem::Specification.new 'responds_to_parent', '1.1.0'  do |s|
  s.author      = 'Sean Treadway'
  s.homepage    = 'https://github.com/markcatley/responds_to_parent'
  s.summary     = "[Rails] Adds 'responds_to_parent' to your controller to" +
                  'respond to the parent document of your page.'            +
                  'Make Ajaxy file uploads by posting the form to a hidden' +
                  'iframe, and respond with RJS to the parent window.'
  s.files = `git ls-files`.split("\n")
  s.license = "MIT"
end
