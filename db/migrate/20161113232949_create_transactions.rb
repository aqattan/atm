class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :transaction_no
      t.decimal :amount
      t.integer :type
      t.integer :account_id

      t.timestamps null: false
    end
  end
end
