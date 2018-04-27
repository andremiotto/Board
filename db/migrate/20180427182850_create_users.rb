class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :interest_topics
      t.string :description
      t.date :birthday
      t.string :photo
      t.integer :readers_count

      t.timestamps
    end
  end
end
