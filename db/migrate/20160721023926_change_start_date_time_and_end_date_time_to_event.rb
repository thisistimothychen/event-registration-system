class ChangeStartDateTimeAndEndDateTimeToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :start_datetime, :datetime
    add_column :events, :end_datetime, :datetime

    remove_column :events, :start_date, :date
    remove_column :events, :end_date, :date
    remove_column :events, :start_time, :time
    remove_column :events, :end_time, :time
  end
end
