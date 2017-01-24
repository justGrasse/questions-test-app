require 'rails_helper'

describe 'Post' do
  it 'should have a question' do
    question = 'say what?'
    q = Question.new(question: question)
    expect(q.question).to eq question
  end

  it 'should have a answer' do
    answer = 'what'
    q = Question.new(answer: answer)
    expect(q.answer).to eq answer
  end

  it 'should have a difficulty' do
    difficulty = 'easy'
    q = Question.new(difficulty: difficulty)
    expect(q.difficulty).to eq difficulty
  end

  it 'should have a difficulty from number' do
    q = Question.new(difficulty_number: 1)
    expect(q.difficulty).to eq 'easy'
  end
end
