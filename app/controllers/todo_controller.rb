class TodoController < ApplicationController 
    def index 
    end
    def show
        @todo_description = Todo.find_by_id(params[:id]).description
=begin
        if params[:id].to_i == 1
            @todo_name = "Complete Math Homework"
            @todo_description = "Problems 7-13"
        elsif params[:id].to_i == 2
            @todo_name = "Complete History Homework"
            @todo_description = "Watch Swing-Kids"
        elsif params[:id].to_i == 3
            @todo_name = "Complete Mandarin Homework"
            @todo_description = "Study for finals"
        elsif params[:id].to_i == 4
            @todo_name = "Complete English Homework"
            @todo_description = "Read 1984"
        elsif params[:id].to_i == 5
            @todo_name = "Complete Digital Photography Homework"
            @todo_description = "Take Landscape Photographs"
        elsif params[:id].to_i == 6
            @todo_name = "Complete Japanese Homework"
            @todo_description = "Practice Kanji"
        elsif params[:id].to_i ==7 
            @todo_name = "Complete Chem Homework"
            @todo_description = "Work on Mars Project"
        elsif params[:id].to_i ==8 
            @todo_name = "Complete Life Homework"
            @todo_description = "Find the Meaning of Life"
        elsif params[:id].to_i ==9 
            @todo_name = "Catch up on Reading"
            @todo_description = "Read a Crap ton of Books"
        else
            @todo_name = "This todo does not exist"

        end
=end
    end
end
