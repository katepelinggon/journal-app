require 'test_helper'


class TasksControllerTest < ActionDispatch::IntegrationTest

    test "should get index"
        get tasks_path
        assert_response :success
    end

    test "should get new" do
        get new_category_path
        assert_response :success
    end
end