class LessonsController < ApplicationController
    
    before_action :require_user, only: [:index, :show]
    
    def index
        @lessons = Lesson.all 
        #@core = Lesson.where(difficulty:"Core")
        #@lessons = Lesson.where(difficulty:["Small", "Simple"])
        
    end
    
    def post
        @post = Lesson.find(params[:id])
        @title = @post.title
        @content = @post.content
    end
end
