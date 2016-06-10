class PagesController < ApplicationController
    def index
        @lessons = Lesson.where(difficulty:["Small", "Simple"]) 
    end
end
