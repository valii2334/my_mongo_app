class Paragraph
  include Mongoid::Document

  belongs_to :article

  field :content, type: String
end
