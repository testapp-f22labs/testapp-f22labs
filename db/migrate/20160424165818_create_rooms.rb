class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :office_type
      t.string :accomodate
      t.string :no_of_seats
      t.string :no_of_additional_rooms
      t.string :isfeatured
      t.string :location
      t.string :listing_name
      t.string :listing_summary
      t.string :listing_address
      t.string :photo
      t.string :isinternet
      t.string :iscanteen
      t.string :issportsroom
      t.string :ismediationhall
      t.string :ispowerbackup
      t.string :isparking
      t.string :isauditorium

      t.timestamps null: false
    end
  end
end
