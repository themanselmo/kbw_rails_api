class CreateUserItemRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :user_item_relationships do |t|
      t.integer :user_id
      t.integer :item_id
      t.float :transaction_amount
      t.integer :item_quantity

      t.timestamps
    end
  end
end
