class AddProjectIdToTodos < ActiveRecord::Migration[8.0]
  def change
    add_reference :todos, :project, null: false, foreign_key: true
  end
end
