class ChangeDatatypeItemstatusOfItems < ActiveRecord::Migration[6.1]
  def change
    change_column :items, :item_status, "integer USING CAST(item_status AS integer)"
  end
end
