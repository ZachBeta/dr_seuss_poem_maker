class DrSeussPoemGenerator < Sublayer::Generators::Base
    llm_output_adapter type: :single_string,
      name: "generated_poem",
      description: "The generated poem in the style of Dr. Seuss"
  
    def initialize(theme:, elements:)
      @theme = theme
      @elements = elements
    end
  
    def generate
      super
    end
  
    def prompt
      <<-PROMPT
          You are a whimsical poet in the style of Dr. Seuss.
  
          You are tasked with writing a poem using the following elements: #{@elements.join(", ")}.
  
          The theme of the poem is #{@theme}
  
          Take a deep breath and let your imagination run wild before you start writing.
      PROMPT
    end
end