class AddAvatarsToAds < ActiveRecord::Migration
  def change
    add_column :ads, :avatars, :json
  end
end
