class AddColumnTitleToIdeas < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :titles, :string
  end
end
