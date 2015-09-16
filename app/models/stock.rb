class Stock < ActiveRecord::Base
  has_many :clients through: :stock_clients
  has_many :stock_clients
end
