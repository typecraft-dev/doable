class AddActiveToProjects < ActiveRecord::Migration[8.0]
  def change
    add_column :projects, :active, :boolean, default: true, null: false
  end
end
