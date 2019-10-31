require 'rails_helper'

RSpec.describe Student, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
  describe Student do
  it 'can be created' do
    student = Student.create!(first_name: "Tom", last_name: "Short")
    expect(student).to be_valid
  end
end
