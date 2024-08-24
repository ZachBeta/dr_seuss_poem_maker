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
{"model"=>"llama3.1",
 "created_at"=>"2024-08-24T13:45:51.042711Z",
 "message"=>
  {"role"=>"assistant",
   "content"=>
    "Here's a JSON object that calls the \"response\" function with arguments to create a whimsical Dr. Seuss-style poem:\n" +
    "\n" +
    "{\"name\": \"response\", \"parameters\": {\"generated_poem\": \"In Bikini Bottom, where the seaweed sways,\n" +
    "Lived Spongebob Squarepants and his friend Patrick Starfish plays.\n" +
    "They'd dance in the streets with a grin on their face,\n" +
    "While Squidward Tentacles grumbled with a scowl and a pace.\n" +
    "\n" +
    "With Krabby Patties sizzling on every plate,\n" +
    "The citizens of Bikini Bottom celebrated late.\n" +
    "Their laughter echoed through the coral reef's might,\n" +
    "As Spongebob and Patrick shone with pure delight.\n" +
    "\n" +
    "In this underwater world, where the fish swim by,\n" +
    "Spongebob Squarepants and Patrick Starfish caught the eye.\n" +
    "Of Squidward Tentacles, who rolled his eyes high,\n" +
    "But couldn't help but smile at their carefree sigh.\n" +
    "\n" +
    "So if you ever visit Bikini Bottom's shore,\n" +
    "Be sure to wave at Spongebob and Patrick once more.\n" +
    "For in this whimsical town, where dreams come alive,\n" +
    "You'll find friendship and fun that will make your heart thrive!\"}}"},
 "done_reason"=>"stop",
 "done"=>true,
 "total_duration"=>7871944583,
 "load_duration"=>33520666,
 "prompt_eval_count"=>222,
 "prompt_eval_duration"=>191304000,
 "eval_count"=>236,
 "eval_duration"=>7645900000}
===
/Users/zmorek/workspace/sublayer/ollama/dr_seuss_poem_maker/ollama_llama_3_1.rb:37:in `call': undefined method `length' for nil (NoMethodError)

      raise "No function called" unless message["tool_calls"].length > 0
                                                             ^^^^^^^
        from /Users/zmorek/.rbenv/versions/3.3.4/lib/ruby/gems/3.3.0/gems/sublayer-0.2.4/lib/sublayer/generators/base.rb:14:in `generate'
        from /Users/zmorek/workspace/sublayer/ollama/dr_seuss_poem_maker/dr_seuss_poem_generator.rb:12:in `generate'
        from dr_seuss_poem_maker.rb:10:in `<main>'
zmorek@Zacharys-MacBook-Pro dr_seuss_poem_maker % 

```