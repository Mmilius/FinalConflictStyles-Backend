class Result < ApplicationRecord
  belongs_to :question
  belongs_to :quiz
end
