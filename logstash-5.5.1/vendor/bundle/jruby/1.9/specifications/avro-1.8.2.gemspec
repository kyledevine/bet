# -*- encoding: utf-8 -*-
# stub: avro 1.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "avro"
  s.version = "1.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Apache Software Foundation"]
  s.date = "2017-05-07"
  s.description = "Avro is a data serialization and RPC format"
  s.email = "dev@avro.apache.org"
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "lib/avro.rb", "lib/avro/data_file.rb", "lib/avro/io.rb", "lib/avro/ipc.rb", "lib/avro/protocol.rb", "lib/avro/schema.rb", "lib/avro/schema_normalization.rb"]
  s.files = ["CHANGELOG", "LICENSE", "lib/avro.rb", "lib/avro/data_file.rb", "lib/avro/io.rb", "lib/avro/ipc.rb", "lib/avro/protocol.rb", "lib/avro/schema.rb", "lib/avro/schema_normalization.rb"]
  s.homepage = "http://avro.apache.org/"
  s.licenses = ["Apache License 2.0 (Apache-2.0)"]
  s.rdoc_options = ["--line-numbers", "--title", "Avro"]
  s.rubyforge_project = "avro"
  s.rubygems_version = "2.4.8"
  s.summary = "Apache Avro for Ruby"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
    else
      s.add_dependency(%q<multi_json>, [">= 0"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 0"])
  end
end
