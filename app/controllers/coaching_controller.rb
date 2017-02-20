class CoachingController < ApplicationController
  def answer
  if params[:query].include?("?")
    @answer = "Silly question, get dressed and go to work!"
  elsif params[:query] == params[:query].upcase
    @answer = "I can feel your motivation"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
 end

  def ask
  end
end
