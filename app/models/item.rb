class Item < ApplicationRecord
  enum item_status: {
    continue: 0,
    finish: 1,
  }
end
