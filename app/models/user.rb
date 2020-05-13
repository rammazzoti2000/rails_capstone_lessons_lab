class User < ApplicationRecord

  has_many :authored_courses, foreign_key: 'author_id', class_name: "Group"
  has_many :enrolled_courses, foreign_key: 'student_id', class_name: "Enroll"

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum role: [ :student, :teacher ]
end
 