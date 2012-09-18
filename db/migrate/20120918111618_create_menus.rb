class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.references :shop, null:false	#外部キー
			t.string :name
      t.string :price

      t.timestamps
    end
  end
end
