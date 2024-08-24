# dr_seuss_poem_maker.rb
require 'sublayer'
require_relative 'dr_seuss_poem_generator'
require_relative 'ollama_llama_3_1'

Sublayer.configuration.ai_provider = OllamaLlama31

theme = "bikini bottom"
elements = ["spongebob squarepants", "patrick starfish", "squidward tentacles"]
puts DrSeussPoemGenerator.new(theme: theme, elements: elements).generate