class Task
  include Mongoid::Document
  field :title, type: String
  field :when, type: Date
end
