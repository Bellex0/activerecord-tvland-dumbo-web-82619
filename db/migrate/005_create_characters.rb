class CreateCharacters < ActiveRecord::Migration[5.1]
   def change
    create_table :networks do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end