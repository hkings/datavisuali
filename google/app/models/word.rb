class Word
  include Mongoid::Document
  store_in collection: "word"
  field :word, type: String
  field :file, type: String
  field :num, type: Integer
end
