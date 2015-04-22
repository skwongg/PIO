class CreateCheckins < ActiveRecord::Migration
  def change
      create_table :checkins do |t|
        t.string :name
        t.string :yelp_place
        t.string :start
        t.string :destination
        t.belongs_to :user

        t.timestamps
    end
  end
end
