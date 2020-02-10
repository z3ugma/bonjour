class Bonjour::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "french"
    "bonjour, tout le monde"
    else
    "hello world"
    end
  end
end