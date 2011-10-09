class CreateWines < ActiveRecord::Migration
  def self.up
    drop_table :wines
    create_table :wines do |t|
      t.string :user
      t.string :winery
      t.string :blend
      t.string :vintage
      t.string :wine_name
      t.integer :rating
      t.text :comment
      t.decimal :price
      t.datetime :tasting_date
      t.datetime :purchase_date

      t.timestamps
    end
  end

  def self.down
    drop_table :wines
  end
end
