require 'test_helper'
require 'generators/some_test/some_test_generator'

class SomeTestGeneratorTest < Rails::Generators::TestCase
  tests SomeTestGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
