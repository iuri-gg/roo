# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "roo"
  s.version = "1.10.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Preymesser"]
  s.date = "2011-10-21"
  s.description = "Roo can access the contents of various spreadsheet files. It can handle\n* Openoffice\n* Excel\n* Google spreadsheets\n* Excelx\n* Libreoffice\n* CSV"
  s.email = "thopre@gmail.com"
  s.executables = ["roo"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "bin/roo", "lib/roo/.csv.rb.swp", "test/no_spreadsheet_file.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "TODO", "bin/roo", "datetime.csv", "lib/roo.rb", "lib/roo/.csv.rb.swp", "lib/roo/csv.rb", "lib/roo/excelx.rb", "lib/roo/generic_spreadsheet.rb", "lib/roo/google.rb", "lib/roo/openoffice.rb", "lib/roo/roo_rails_helper.rb", "rm_sub_test.rb", "rm_test.rb", "test/1900_base.xls", "test/1904_base.xls", "test/Bibelbund.csv", "test/Bibelbund.ods", "test/Bibelbund.xls", "test/Bibelbund.xlsx", "test/Bibelbund1.ods", "test/Pfand_from_windows_phone.xlsx", "test/bbu.ods", "test/bbu.xls", "test/bbu.xlsx", "test/bode-v1.ods.zip", "test/bode-v1.xls.zip", "test/boolean.ods", "test/boolean.xls", "test/boolean.xlsx", "test/borders.ods", "test/borders.xls", "test/borders.xlsx", "test/bug-row-column-fixnum-float.xls", "test/comments.ods", "test/comments.xls", "test/comments.xlsx", "test/csvtypes.csv", "test/datetime.ods", "test/datetime.xls", "test/datetime.xlsx", "test/datetime_floatconv.xls", "test/dreimalvier.ods", "test/emptysheets.ods", "test/emptysheets.xls", "test/emptysheets.xlsx", "test/false_encoding.xls", "test/formula.ods", "test/formula.xls", "test/formula.xlsx", "test/formula_string_error.xlsx", "test/html-escape.ods", "test/matrix.ods", "test/matrix.xls", "test/named_cells.ods", "test/named_cells.xls", "test/named_cells.xlsx", "test/no_spreadsheet_file.txt", "test/numbers1.csv", "test/numbers1.ods", "test/numbers1.xls", "test/numbers1.xlsx", "test/only_one_sheet.ods", "test/only_one_sheet.xls", "test/only_one_sheet.xlsx", "test/paragraph.ods", "test/paragraph.xls", "test/paragraph.xlsx", "test/prova.xls", "test/ric.ods", "test/simple_spreadsheet.ods", "test/simple_spreadsheet.xls", "test/simple_spreadsheet.xlsx", "test/simple_spreadsheet_from_italo.ods", "test/simple_spreadsheet_from_italo.xls", "test/so_datetime.csv", "test/style.ods", "test/style.xls", "test/style.xlsx", "test/test_helper.rb", "test/test_roo.rb", "test/time-test.csv", "test/time-test.ods", "test/time-test.xls", "test/time-test.xlsx", "test/type_excel.ods", "test/type_excel.xlsx", "test/type_excelx.ods", "test/type_excelx.xls", "test/type_openoffice.xls", "test/type_openoffice.xlsx", "test/whitespace.ods", "test/whitespace.xls", "test/whitespace.xlsx"]
  s.homepage = "http://roo.rubyforge.org/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "roo"
  s.rubygems_version = "1.8.10"
  s.summary = "Roo can access the contents of various spreadsheet files."
  s.test_files = ["test/test_helper.rb", "test/test_roo.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<google-spreadsheet-ruby>, [">= 0.1.5"])
      s.add_runtime_dependency(%q<choice>, [">= 0.1.4"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<todonotes>, [">= 0.1.0"])
      s.add_development_dependency(%q<bones>, [">= 3.7.1"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<google-spreadsheet-ruby>, [">= 0.1.5"])
      s.add_dependency(%q<choice>, [">= 0.1.4"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
      s.add_dependency(%q<todonotes>, [">= 0.1.0"])
      s.add_dependency(%q<bones>, [">= 3.7.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<google-spreadsheet-ruby>, [">= 0.1.5"])
    s.add_dependency(%q<choice>, [">= 0.1.4"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
    s.add_dependency(%q<todonotes>, [">= 0.1.0"])
    s.add_dependency(%q<bones>, [">= 3.7.1"])
  end
end
