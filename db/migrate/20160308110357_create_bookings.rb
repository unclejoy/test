class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :booking_id
      t.string :booking_type
      t.string :status

      t.timestamps null: false
    end
  end
end
