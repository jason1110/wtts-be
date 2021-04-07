class CreateDragNames < ActiveRecord::Migration[6.0]
  def change
    create_table :drag_names do |t|
      t.string :first_name
      t.string :last_name
      t.integer :likes
      t.timestamps
    end
  end
end
