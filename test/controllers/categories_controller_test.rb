require 'test_helper'


class CategoriesControllerTest < ActionDispatch::IntegrationTest

    test "should get index"
        get categories_path
        assert_response :success
    end

    test "should get new" do
        get new_category_path
        assert_response :success
    end

    test "should get create" do
        get create_category_path
        assert_response :success
    end

    test "should get edit" do
        get edit_category_path
        assert_response :success
    end
    
    test "should get show" do
        get show_category_path
        assert_response :success
    end
end