class AddTicketFeeToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :ticket_fee, :decimal, :precision => 8, :scale => 2
  end
end
