class OrderPosition < ActiveRecord::Base
  self.primary_keys = [:id, :subid]
end
