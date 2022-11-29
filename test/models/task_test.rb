require 'test_helper'

class TaskTest < ActiveSupport::TestCase

    test "should not save Task without name" do
        task = Task.new
        task.description = 'This is task 1'
        assert_not task.save, 'Saved the Task without a name'
    end

    test "name should not have less than 3 characters" do
        task = Task.new
        task.name = 'ts'
        assert_not task.save, "Saved the Task with name less than 3 characters"
    end

    test "should not save Task without description" do
        task = Task.new
        task.name = 'Task 1'
        assert_not task.save, "Saved the Task without a description"
    end


end