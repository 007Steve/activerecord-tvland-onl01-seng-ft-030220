class Actor < ActiveRecord::Base
  has_many :character, through :show
  
  def full_name
    "#{first_name} #{last_name}"
  end
  
end