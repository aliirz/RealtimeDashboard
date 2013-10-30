class Payment
  include Mongoid::Document
  field :client, type: String
  field :made_on, type: Date
  field :amount, type: Float
end
