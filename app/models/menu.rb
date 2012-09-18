class Menu < ActiveRecord::Base
  attr_accessible :name, :price, :shop_id

  belongs_to :shop

end
