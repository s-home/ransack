class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :area
      t.string :part
      t.integer :age
      t.string :gender
      t.timestamps
    end
  end
end
