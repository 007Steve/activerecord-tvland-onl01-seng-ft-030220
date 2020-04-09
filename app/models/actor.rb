class Actor < ActiveRecord::Base
  has_many :character through :show
end