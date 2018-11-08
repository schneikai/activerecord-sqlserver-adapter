# -*- encoding: utf-8 -*-
# stub: activerecord-sqlserver-adapter 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-sqlserver-adapter"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ken Collins", "Murray Steele", "Shawn Balestracci", "Joe Rafaniello", "Tom Ward"]
  s.date = "2018-10-31"
  s.description = "ActiveRecord SQL Server Adapter. For SQL Server 2005 And Higher."
  s.email = "ken@metaskills.net"
  s.files = ["CHANGELOG", "MIT-LICENSE", "VERSION", "lib/active_record", "lib/active_record/connection_adapters", "lib/active_record/connection_adapters/sqlserver", "lib/active_record/connection_adapters/sqlserver/core_ext", "lib/active_record/connection_adapters/sqlserver/core_ext/active_record.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/explain.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/explain_subscriber.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/odbc.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/relation.rb", "lib/active_record/connection_adapters/sqlserver/database_limits.rb", "lib/active_record/connection_adapters/sqlserver/database_statements.rb", "lib/active_record/connection_adapters/sqlserver/errors.rb", "lib/active_record/connection_adapters/sqlserver/quoting.rb", "lib/active_record/connection_adapters/sqlserver/schema_cache.rb", "lib/active_record/connection_adapters/sqlserver/schema_statements.rb", "lib/active_record/connection_adapters/sqlserver/showplan", "lib/active_record/connection_adapters/sqlserver/showplan.rb", "lib/active_record/connection_adapters/sqlserver/showplan/printer_table.rb", "lib/active_record/connection_adapters/sqlserver/showplan/printer_xml.rb", "lib/active_record/connection_adapters/sqlserver/utils.rb", "lib/active_record/connection_adapters/sqlserver_adapter.rb", "lib/active_record/sqlserver_test_case.rb", "lib/activerecord-sqlserver-adapter.rb", "lib/arel", "lib/arel/arel_sqlserver.rb", "lib/arel/nodes_sqlserver.rb", "lib/arel/select_manager_sqlserver.rb", "lib/arel/visitors", "lib/arel/visitors/sqlserver.rb"]
  s.homepage = "http://github.com/rails-sqlserver/activerecord-sqlserver-adapter"
  s.rubyforge_project = "activerecord-sqlserver-adapter"
  s.rubygems_version = "2.4.6"
  s.summary = "ActiveRecord SQL Server Adapter. For SQL Server 2005 And Higher."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.0.0"])
      s.add_runtime_dependency(%q<arel>, ["~> 4.0.1"])
    else
      s.add_dependency(%q<activerecord>, ["~> 4.0.0"])
      s.add_dependency(%q<arel>, ["~> 4.0.1"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 4.0.0"])
    s.add_dependency(%q<arel>, ["~> 4.0.1"])
  end
end
