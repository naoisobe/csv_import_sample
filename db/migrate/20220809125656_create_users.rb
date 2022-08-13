class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.date :birthday
      t.string :phone_number
      t.string :mobile_number
      t.string :mail
      t.string :postcode
      t.srting :address
      t.string :company_name
      t.integer :credit_card_number
      t.date :credit_card_expiration_date
      t.string :my_number

      t.timestamps
    end
  end
end
