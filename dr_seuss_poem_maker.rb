# dr_seuss_poem_maker.rb
require 'sublayer'
require_relative 'dr_seuss_poem_generator'
require_relative 'ollama_llama_3_1'

Sublayer.configuration.ai_provider = OllamaLlama31

theme = "bikini bottom"
elements = ["spongebob squarepants", "patrick starfish", "squidward tentacles"]


@messages = []
@profiles = {}
@counts = Hash.new(0)

10.times do |i|
  puts i
  response = DrSeussPoemGenerator.new(theme: theme, elements: elements).generate
  message = response["message"]
  pp message
  @messages << message
  @profiles[i] = message.keys
  @counts[message.keys] += 1
end

pp @profiles
pp @counts