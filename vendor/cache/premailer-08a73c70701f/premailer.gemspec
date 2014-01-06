# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "regru-premailer"
  s.version = "1.7.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Dunae"]
  s.date = "2014-01-06"
  s.description = "Improve the rendering of HTML emails by making CSS inline, converting links and warning about unsupported code."
  s.email = "code@dunae.ca"
  s.executables = ["premailer"]
  s.files = [".gitignore", ".jrubyrc", ".travis.yml", ".yardopts", "Gemfile", "LICENSE.md", "README.md", "bin/premailer", "init.rb", "lib/premailer.rb", "lib/premailer/adapter.rb", "lib/premailer/adapter/hpricot.rb", "lib/premailer/adapter/nokogiri.rb", "lib/premailer/executor.rb", "lib/premailer/html_to_plain_text.rb", "lib/premailer/premailer.rb", "lib/premailer/version.rb", "local-premailer", "misc/client_support.yaml", "premailer.gemspec", "rakefile.rb", "test/files/base.html", "test/files/chars.html", "test/files/contact_bg.png", "test/files/dialect.png", "test/files/dots_end.png", "test/files/dots_h.gif", "test/files/html4.html", "test/files/html_with_uri.html", "test/files/import.css", "test/files/inc/2009-placeholder.png", "test/files/iso-8859-2.html", "test/files/iso-8859-5.html", "test/files/no_css.html", "test/files/noimport.css", "test/files/styles.css", "test/files/xhtml.html", "test/future_tests.rb", "test/helper.rb", "test/test_adapter.rb", "test/test_html_to_plain_text.rb", "test/test_links.rb", "test/test_misc.rb", "test/test_premailer.rb", "test/test_warnings.rb"]
  s.homepage = "http://premailer.dialect.ca/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.27"
  s.summary = "Preflight for HTML e-mail."
  s.test_files = ["test/files/base.html", "test/files/chars.html", "test/files/contact_bg.png", "test/files/dialect.png", "test/files/dots_end.png", "test/files/dots_h.gif", "test/files/html4.html", "test/files/html_with_uri.html", "test/files/import.css", "test/files/inc/2009-placeholder.png", "test/files/iso-8859-2.html", "test/files/iso-8859-5.html", "test/files/no_css.html", "test/files/noimport.css", "test/files/styles.css", "test/files/xhtml.html", "test/future_tests.rb", "test/helper.rb", "test/test_adapter.rb", "test/test_html_to_plain_text.rb", "test/test_links.rb", "test/test_misc.rb", "test/test_premailer.rb", "test/test_warnings.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<css_parser>, [">= 1.1.9"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 4.0.0"])
      s.add_development_dependency(%q<hpricot>, [">= 0.8.3"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_development_dependency(%q<rake>, ["!= 0.9.0", "~> 0.8"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.3"])
      s.add_development_dependency(%q<redcarpet>, ["~> 1.17.2"])
    else
      s.add_dependency(%q<css_parser>, [">= 1.1.9"])
      s.add_dependency(%q<htmlentities>, [">= 4.0.0"])
      s.add_dependency(%q<hpricot>, [">= 0.8.3"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<rake>, ["!= 0.9.0", "~> 0.8"])
      s.add_dependency(%q<yard>, ["~> 0.7.3"])
      s.add_dependency(%q<redcarpet>, ["~> 1.17.2"])
    end
  else
    s.add_dependency(%q<css_parser>, [">= 1.1.9"])
    s.add_dependency(%q<htmlentities>, [">= 4.0.0"])
    s.add_dependency(%q<hpricot>, [">= 0.8.3"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<rake>, ["!= 0.9.0", "~> 0.8"])
    s.add_dependency(%q<yard>, ["~> 0.7.3"])
    s.add_dependency(%q<redcarpet>, ["~> 1.17.2"])
  end
end
