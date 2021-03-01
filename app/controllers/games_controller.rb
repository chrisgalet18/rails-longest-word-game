class GamesController < ApplicationController
  def new
  alphabet = ("a".."z").to_a
  @sorted_letter = []
    10.times do |i|
      @sorted_letter[i] = alphabet[rand(0..26)]
   end

  end

  def score
  end
end
