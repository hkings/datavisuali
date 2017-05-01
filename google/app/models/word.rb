class Word
  include Mongoid::Document
  store_in collection: "word"
  field :term, type: String
  field :documents, type: Array, default: []
end
