class ActionsController < ApplicationController
  def new
    @letters = ('a'..'z').to_a[rand(9)].join
  end

  def score
  end
end
