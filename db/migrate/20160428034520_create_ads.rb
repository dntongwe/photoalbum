class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :adcategory
      t.string :adtype
      t.string :adtitle
      t.text :addescription
      t.integer :adprice

      t.timestamps null: false
    end
  end
end
