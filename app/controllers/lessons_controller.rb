class LessonsController < ApplicationController

  def show
    @lessons = Lesson.all
  end
end