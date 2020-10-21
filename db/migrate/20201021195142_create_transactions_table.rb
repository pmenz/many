class CreateTransactionsTable < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.string :description
      t.integer :total
    end
  end
end
