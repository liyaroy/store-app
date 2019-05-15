class Product
  include Mongoid::Document
  field :name, type: String
  field :price, type: BigDecimal
  field :manufactured_by, type: String
  field :released_on, type: Date
end
