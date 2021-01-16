class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :dob
      t.datetime :dod
      t.timestamps
    end
  end
end
