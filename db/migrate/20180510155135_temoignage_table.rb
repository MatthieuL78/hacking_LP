class TemoignageTable < ActiveRecord::Migration[5.2]
  def change
  	create_table :temoins do |t|
      t.string :name
      t.text :content
  	end
  	create_table :matiers do |t|
       t.string :name
       t.text :content
  	end
  end
end
