require 'rails_helper'
RSpec.describe Group, type: :model do
  describe 'validations' do
    it 'requires name' do
      group = Group.new(name: '')
      group.valid?
      expect(group.valid?).to be_falsy
    end

    it 'requires for course names to be unique for each author' do
      teacher1 = FactoryBot.create(:teacher_user)
      expect do
        FactoryBot.create(:group_enabled, name: 'course 1', author: teacher1)
        FactoryBot.create(:group_enabled, name: 'course 1', author: teacher1)
      end.to_not raise_error
    end
  end
end
