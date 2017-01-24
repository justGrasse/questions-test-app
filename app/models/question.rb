class Question < ApplicationRecord

  def difficulty_number
    return 1 if difficulty == 'easy'
    return 2 if difficulty == 'medium'
    return 3 if difficulty == 'hard'
  end

  def difficulty_number=(number)
    self.difficulty = 'easy' if number.to_i == 1
    self.difficulty = 'medium' if number.to_i == 2
    self.difficulty = 'hard' if number.to_i >= 3
  end

end
