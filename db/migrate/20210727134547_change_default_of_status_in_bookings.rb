class ChangeDefaultOfStatusInBookings < ActiveRecord::Migration[6.0]
  def change
    change_column :bookings, :status, :integer, default: 1
  end
end
