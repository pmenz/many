class User < ActieRecord::Base
  has_many :transactions
end
