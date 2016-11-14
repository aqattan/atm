class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :account_no
      t.decimal :balance

      t.timestamps null: false
    end
  end
end
