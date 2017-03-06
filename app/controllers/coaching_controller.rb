class CoachingController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    @link = "ask"
    if @query == "I will go to work now"
      @answer = "_"
    else
    @answer = "I dont care go to work"
    end
  end
end
