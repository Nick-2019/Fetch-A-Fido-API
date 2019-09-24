class CreateBreeders < ActiveRecord::Migration[6.0]
  def change
    create_table :breeders do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :authorized_on
      t.boolean :can_sell
      t.integer :age

      t.timestamps
    end
  end
end
