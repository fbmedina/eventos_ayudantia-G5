class AddColumsToCalendar < ActiveRecord::Migration[5.0]
  def change
    add_column :calendars, :name, :string
    add_column :calendars, :location, :string
  end
end
