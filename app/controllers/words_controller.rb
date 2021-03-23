# frozen_string_literal: true

# Words controller class
class WordsController < ApplicationController
  def index
    @words = Word.all
  end
end
