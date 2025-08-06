class Todo < ApplicationRecord
  belongs_to :project
  validates :name, presence: { message: "Was forgotten?" }
end
