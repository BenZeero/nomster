class ChangeLangtitudeToLangitude < ActiveRecord::Migration[5.2]
  def change
    remove_column :places, :longtitude, :float
    add_column :places, :longitude, :float
  end
end
