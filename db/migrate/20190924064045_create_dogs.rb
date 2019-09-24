class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.references :owner
      t.integer :age
      t.string :DOB
      t.string :sex
      t.string :breed

      t.timestamps
    end
  end
end
