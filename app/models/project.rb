class Project < ApplicationRecord
  has_many :todos, dependent: :destroy
  validates :name, presence: { message: "Was forgotten?" }
end
