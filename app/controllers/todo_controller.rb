class TodoController < ApplicationController 
    def index 
    end
    def show
        if params[:id].to_i == 1
            @todo_name = "Complete Math Homework"
            @todo_description = "Problems 7-13"
        elsif params[:id].to_i == 2
            @todo_name = "Complete History Homework"
            @todo_description = "Watch Swing-Kids"
        elsif params[:id].to_i == 3
            @todo_name = "Complete Mandarin Homework"
            @todo_description = "Study for finals"
        end
    end
end
