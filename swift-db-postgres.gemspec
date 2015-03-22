# -*- encoding: utf-8 -*-
# stub: swift-db-postgres 0.3.1 ruby lib ext
# stub: ext/swift/db/postgres/extconf.rb

Gem::Specification.new do |s|
  s.name = "swift-db-postgres"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Bharanee Rathna"]
  s.date = "2015-03-22"
  s.description = "Swift adapter for PostgreSQL database"
  s.email = ["deepfryed@gmail.com"]
  s.extensions = ["ext/swift/db/postgres/extconf.rb"]
  s.files = ["CHANGELOG", "README.md", "ext/swift/db/postgres/adapter.c", "ext/swift/db/postgres/adapter.h", "ext/swift/db/postgres/common.c", "ext/swift/db/postgres/common.h", "ext/swift/db/postgres/datetime.c", "ext/swift/db/postgres/datetime.h", "ext/swift/db/postgres/extconf.rb", "ext/swift/db/postgres/gvl.h", "ext/swift/db/postgres/main.c", "ext/swift/db/postgres/result.c", "ext/swift/db/postgres/result.h", "ext/swift/db/postgres/statement.c", "ext/swift/db/postgres/statement.h", "ext/swift/db/postgres/typecast.c", "ext/swift/db/postgres/typecast.h", "lib/swift-db-postgres.rb", "lib/swift/db/postgres.rb", "test/helper.rb", "test/test_adapter.rb", "test/test_async.rb", "test/test_encoding.rb", "test/test_ssl.rb"]
  s.homepage = "http://github.com/deepfryed/swift-db-postgres"
  s.rubygems_version = "2.2.0"
  s.summary = "Swift postgres adapter"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
