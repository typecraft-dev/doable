class Project < ApplicationRecord
  validates :name, presence: { message: "Was forgotten?" }
end
