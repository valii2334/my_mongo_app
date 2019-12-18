class Article
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :paragraphs
  accepts_nested_attributes_for :paragraphs

  field :name, type: String
  field :content, type: String
end
