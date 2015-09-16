class StockClient < ActiveRecord::Base
  belongs_to :clients
  belongs_to :stocks
end
