class EnglishWord < ActiveRecord::Base

  def kind_text
    kinds = { "verb" => "동사", "noun" => "명사", "adjective_adverb" => "형용사/부사" }
    text = kinds.values_at(self.kind) || ""
    text
  end

end
