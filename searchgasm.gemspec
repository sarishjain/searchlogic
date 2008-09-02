
# Gem::Specification for Searchgasm-0.9.0
# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: searchgasm
version: !ruby/object:Gem::Version 
  version: 0.9.0
platform: ruby
authors: 
- Ben Johnson of Binary Logic
autorequire: 
bindir: bin

date: 2008-09-01 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: activerecord
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: echoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: Makes ActiveRecord searching easier, robust, and powerful. Automatic conditions, pagination support, object based searching, and more.
email: bjohnson@binarylogic.com
executables: []

extensions: []

extra_rdoc_files: 
- CHANGELOG
- lib/searchgasm/active_record/associations.rb
- lib/searchgasm/active_record/base.rb
- lib/searchgasm/active_record/protection.rb
- lib/searchgasm/helpers.rb
- lib/searchgasm/search/base.rb
- lib/searchgasm/search/condition.rb
- lib/searchgasm/search/conditions.rb
- lib/searchgasm/search/utilities.rb
- lib/searchgasm/version.rb
- lib/searchgasm.rb
- README.mdown
files: 
- CHANGELOG
- init.rb
- lib/searchgasm/active_record/associations.rb
- lib/searchgasm/active_record/base.rb
- lib/searchgasm/active_record/protection.rb
- lib/searchgasm/helpers.rb
- lib/searchgasm/search/base.rb
- lib/searchgasm/search/condition.rb
- lib/searchgasm/search/conditions.rb
- lib/searchgasm/search/utilities.rb
- lib/searchgasm/version.rb
- lib/searchgasm.rb
- Manifest
- MIT-LICENSE
- Rakefile
- README.mdown
- test/fixtures/accounts.yml
- test/fixtures/orders.yml
- test/fixtures/users.yml
- test/libs/acts_as_tree.rb
- test/libs/rexml_fix.rb
- test/test_active_record_associations.rb
- test/test_active_record_base.rb
- test/test_active_record_protection.rb
- test/test_helper.rb
- test/test_searchgasm_base.rb
- test/test_searchgasm_condition.rb
- test/test_searchgasm_conditions.rb
- searchgasm.gemspec
has_rdoc: true
homepage: http://github.com/binarylogic/searchgasm
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Searchgasm
- --main
- README.mdown
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - "="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: searchgasm
rubygems_version: 1.2.0
specification_version: 2
summary: Orgasmic ActiveRecord searching
test_files: 
- test/test_active_record_associations.rb
- test/test_active_record_base.rb
- test/test_active_record_protection.rb
- test/test_helper.rb
- test/test_searchgasm_base.rb
- test/test_searchgasm_condition.rb
- test/test_searchgasm_conditions.rb