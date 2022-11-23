require 'test_helper'


class CategoryControllerTest < ActionDispatch::IntegrationTest

    test "should get index"
        get category_path
        assert_response :success