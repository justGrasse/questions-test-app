require 'rails_helper'

feature 'questions index page' do
  scenario 'a user can see all the questions' do
    # given a question in the database
    question = Question.create(question: 'What is what?', answer: 'why', difficulty: '1')
    # as a user I want to see all the questions
    visit('/questions')
    # so that i can view the answers and difficulty
    expect(page).to have_link question
  end
end
