class CreateWines < ActiveRecord::Migration
  def self.up
    create_table :wines do |t|
      t.string :name
      t.string :producer
      t.string :year
      t.string :grape
      t.integer :rating
      t.date :tasting_date
      t.decimal :price

      t.timestamps
    end
  end

  def self.down
    drop_table :wines
  end
end
