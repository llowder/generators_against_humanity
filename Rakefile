require 'rake/testtask'

Rake::testTask.ne do |t|
  t.libs << "tests"
  t.test_files = FileList['tests/test*.rb']
  t.verbose = true
end

