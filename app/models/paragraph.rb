class Paragraph
  include Mongoid::Document

  embedded_in :article

  field :content, type: String
end
