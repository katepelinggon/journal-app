class CategoriesController < ApplicationController
    def index
        @categories = Category.all
    end

    def new
        @category = Category.new
        @category.name = params[:name]

        if @category.save
            redirect_to categories_path
        else
            render :new
        end
    end

    def create
        @category = Category.new
        @category.name = params[:name]

        if @category.save
            redirect_to categories_path
        else
            render :new
        end
    end

    def edit
    end

    def update
    end

    def delete
    end
end
