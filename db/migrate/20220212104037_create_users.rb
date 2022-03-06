class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password
      t.string :has_many
      t.string :items

      t.timestamps
    end
  end
end
