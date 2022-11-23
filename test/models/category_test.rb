require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

    test "should not save Category without name" do
        category = Category.new
        assert_not category.save, "Saved the Category without a name"
    end

    test "name should not have less than 5 characters" do
        category = Category.new
        category.name = 'cat'
        assert_not category.save "Saved the Category with name less than 5 characters"
end
