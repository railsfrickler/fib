guard :minitest do
  # with Minitest::Unit
  watch(%r{^test/(.*)\/?test_(.*)\.rb$})
  watch(%r{^(.*/)?([^/]+)\.rb$})    { |m| "test/#{m[1]}test_#{m[2]}.rb" }
end
