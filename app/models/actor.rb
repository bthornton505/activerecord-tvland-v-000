class Actor < ActiveRecord::Base
  # Associate the Actor model with the Character and Show model
  has_many :characters
  has_many :shows, through: :characters
  
  def 
  
end