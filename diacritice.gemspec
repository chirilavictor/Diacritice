Gem::Specification.new do |s|
  s.name        = 'diacritice'
  s.version     = '1.0.0'
  s.executables << 'diacritice'
  s.date        = '2015-02-20'
  s.summary     = "Diacritice!"
  s.description = "Corectează într-un string cuvintele scrise fără diacritice. Momentan baza de date conține doar 11 cuvinte. Funcționează la fel ca metodele to_i, to_s adica aplici asupra stringului dorit metoda to_diacritice și stringul este corectat."
  s.authors     = ["Chirila Victor"]
  s.email       = 'vic.chirila@gmail.com'
  s.files       = ["Rakefile", "lib/diacritice.rb", "bin/diacritice"]
  s.homepage    =
    'http://rubygems.org/gems/diacritice'
  s.license       = 'MIT'
end