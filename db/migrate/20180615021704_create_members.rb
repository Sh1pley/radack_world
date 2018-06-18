class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :firstname
      t.string :lastname
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
