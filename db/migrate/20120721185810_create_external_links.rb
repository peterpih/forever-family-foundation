class CreateExternalLinks < ActiveRecord::Migration
  def change
    create_table :external_links do |t|
      t.string :text
      t.string :url
      t.integer :sort_order

      t.timestamps
    end
  end
end
