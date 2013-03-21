class IceCream
  include DataMapper::Resource

  property :id,         Serial
  property :name,      String
  property :calories,  Integer
  property :created_at, DateTime
  property :updated_at, DateTime

  belongs_to :category
end