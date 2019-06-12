class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :price, type: BigDecimal
  field :manufactured_by, type: String
  field :released_on, type: String

  embeds_many :reviews
end
