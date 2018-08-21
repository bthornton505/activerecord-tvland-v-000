class AddDayAndSeasonToShow < ActiveRecord::Migration[4.2]
  
  def change
    add_column :shows, :day, 