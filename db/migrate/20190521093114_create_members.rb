class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :position
      t.text :description

      t.timestamps
    end
  end
end
