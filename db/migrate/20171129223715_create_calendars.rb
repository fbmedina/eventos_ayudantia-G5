class CreateCalendars < ActiveRecord::Migration[5.0]
  def change
    create_table :calendars do |t|
      t.datetime :date
      t.string :genre

      t.timestamps
    end
  end
end
