class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :item_name, null: false
      t.string :item_status, null: false, default: 0

      t.timestamps
    end
  end
end
