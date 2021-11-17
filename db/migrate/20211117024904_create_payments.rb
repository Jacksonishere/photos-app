class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :user_id
      t.string :email
      t.string :token

      t.timestamps
    end
  end
end
