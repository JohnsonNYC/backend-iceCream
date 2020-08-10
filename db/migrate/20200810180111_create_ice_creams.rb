class CreateIceCreams < ActiveRecord::Migration[6.0]
  def change
    create_table :ice_creams do |t|
      t.string :flavor
      t.integer :rating
      t.string :bio

      t.timestamps
    end
  end
end
