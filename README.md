# Issue: Formatting is mismatched
* Fill in contents from tutorial
* https://docs.sublayer.com/docs/guides/running-local-llama31-with-ollama#basic-demo

* Spin up ollama
```
ollama run llama3.1
```

* Run the existing code
```
ruby dr_seuss_poem_maker.rb
```

* Output
```
zmorek@Zacharys-MacBook-Pro dr_seuss_poem_maker % ruby dr_seuss_poem_maker.rb

====
response:
#<HTTParty::Response:0x438 parsed_response={"model"=>"llama3.1", "created_at"=>"2024-08-24T13:41:15.7775Z", "message"=>{"role"=>"assistant", "content"=>"To generate a whimsical poem in the style of Dr. Seuss, I will call the \"response\" function with the following arguments:\n\n{\"name\": \"response\", \"parameters\": {\"generated_poem\": \"A whimsical tale from Bikini Bottom's shore,\nWhere Spongebob Squarepants and Patrick Starfish adore,\nThe quirks of life beneath the sea, so free and bright,\nWhile Squidward Tentacles grumbles through the night.\n\nIn this underwater world, where coral grows with glee,\nSpongebob's optimism shines like a beacon, you see,\nPatrick's starfish heart beats fast with joyful cheer,\nAs they explore the ocean's depths, without a fear.\n\nBut when Squidward Tentacles scowls and groans with dismay,\nThey all come together to make Bikini Bottom bright another day.\nTheir friendship sparkles like a treasure chest of gold,\nIn this whimsical world beneath the waves, where dreams unfold.\"}}"}, "done_reason"=>"stop", "done"=>true, "total_duration"=>7964996916, "load_duration"=>807223041, "prompt_eval_count"=>222, "prompt_eval_duration"=>855236000, "eval_count"=>194, "eval_duration"=>6301577000}, @response=#<Net::HTTPOK 200 OK readbody=true>, @headers={"content-type"=>["application/json; charset=utf-8"], "date"=>["Sat, 24 Aug 2024 13:41:15 GMT"], "content-length"=>["1173"], "connection"=>["close"]}>
===
/Users/zmorek/workspace/sublayer/ollama/dr_seuss_poem_maker/ollama_llama_3_1.rb:37:in `call': undefined method `length' for nil (NoMethodError)

      raise "No function called" unless message["tool_calls"].length > 0
                                                             ^^^^^^^
        from /Users/zmorek/.rbenv/versions/3.3.4/lib/ruby/gems/3.3.0/gems/sublayer-0.2.4/lib/sublayer/generators/base.rb:14:in `generate'
        from /Users/zmorek/workspace/sublayer/ollama/dr_seuss_poem_maker/dr_seuss_poem_generator.rb:12:in `generate'
        from dr_seuss_poem_maker.rb:10:in `<main>'
```