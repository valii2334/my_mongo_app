class Article
  include Mongoid::Document

  has_many :paragraphs
  accepts_nested_attributes_for :paragraphs

  field :name, type: String
  field :content, type: String
end
