class AddRegistrationLimitToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :registration_limit, :integer
  end
end
