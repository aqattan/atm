class CreateUserInformations < ActiveRecord::Migration
  def change
    create_table :user_informations do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_no
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
