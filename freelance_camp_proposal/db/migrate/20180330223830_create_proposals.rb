class CreateProposals < ActiveRecord::Migration[5.1]
  def change
    create_table :proposals do |t|
      t.string :customer
      t.string :portfolio_url
      t.string :tools
      t.string :estimated_hours
      t.string :decimal
      t.decimal :hourly_rate
      t.integer :weeks_to_complete
      t.string :client_email

      t.timestamps
    end
  end
end
