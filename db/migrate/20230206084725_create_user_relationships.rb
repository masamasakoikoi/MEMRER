class CreateUserRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :user_relationships do |t|
      t.integer :follwing_id, null: false
      t.integer :follower_id, null: false

      t.timestamps
    end
  end
end
