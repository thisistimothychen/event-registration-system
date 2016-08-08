class CreateEventUserJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :users, :events do |t|
      t.integer :user_id, null: false
      t.integer :event_id, null: false
    end
  end
end
