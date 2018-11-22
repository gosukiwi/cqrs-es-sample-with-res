class SetOrderAsExpired < Command
  attr_accessor :order_id
  validates :order_id, presence: true

  alias :aggregate_id :order_id
end
