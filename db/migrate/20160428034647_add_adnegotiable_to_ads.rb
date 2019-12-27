class AddAdnegotiableToAds < ActiveRecord::Migration
  def change
    add_column :ads, :adnegotiable, :boolean
  end
end
