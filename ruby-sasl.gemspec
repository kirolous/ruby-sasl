Gem::Specification.new do |s|
  s.name = 'kiro-ruby-sasl'
  s.version = '0.0.4.1'

  s.authors = ['Stephan Maka', 'Ping Yu', 'Kirolous Frouk']
  s.date = '2010-10-18'
  s.description = 'Simple Authentication and Security Layer (RFC 4422)'
  s.email = 'pyu@intridea.com'
 gem.files         = `git ls-files`.split("\n")
 gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.has_rdoc = false
  s.homepage = 'http://github.com/luizluca/ruby-sasl/'
  s.require_paths = ["lib"]
  s.summary = 'SASL client library'
end
