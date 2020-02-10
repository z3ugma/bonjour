class Bonjour
  # Say hi to the world!
  #
  # Example:
  #   >> Bonjour.hi("french")
  #   => bonjour, tout le monde
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = "english")
      translator = Translator.new(language)
      translator.hi
  end
end

require 'bonjour/translator'
require 'bonjour/version'