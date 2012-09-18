class Shop < ActiveRecord::Base
  attr_accessible :name

  has_many :menus, dependent: :destroy

end
