class AddCompletedAndPriorityToTodos < ActiveRecord::Migration[8.0]
  def change
    add_column :todos, :completed, :boolean, default: false, null: false
    add_column :todos, :priority, :integer, default: 1, null: false
  end
end
