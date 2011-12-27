class Post
  include MongoMapper::Document
  
  belongs_to :category
  key :title, String, :required => true
  key :content, String
  key :author, String, :required => true, :default => "Shiv Indap"  
  timestamps!
  
end