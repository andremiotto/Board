class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.bigint :user_id
      t.string :url
      t.string :comment
      t.string :topic

      t.timestamps
    end
  end
end
