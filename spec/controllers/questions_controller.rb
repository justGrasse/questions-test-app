require 'rails_helper'

describe 'QuestionController' do
  describe '#index' do
    it 'should assign questions' do
      Question.create(question: 'a?', answer: 'b', difficulty: 'easy')
      get :index
      expect(assigns(:questions).length).to eq(1)
    end
  end
end
