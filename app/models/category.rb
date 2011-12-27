class Category
  include MongoMapper::Document
  
  key :name, :required => true  
  timestamps!
  
  validates_uniqueness_of :name  
end