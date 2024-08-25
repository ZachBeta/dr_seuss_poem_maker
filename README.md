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
```
9
===
{:generated_poem=>{:type=>"string", :description=>nil}}
["generated_poem"]
===
{"role"=>"assistant",
 "content"=>"",
 "tool_calls"=>
  [{"function"=>
     {"name"=>"response",
      "arguments"=>
       {"generated_poem"=>
         "In Bikini Bottom, where the seaweed sways, lived Spongebob Squarepants in his spongey ways. He had a best friend, Patrick Starfish too, who loved to eat ice cream and wear a 'I'm hungry!' crew. Squidward Tentacles would grumble with disdain, but deep down, he loved Bikini Bottom's sunny rain. The citizens would gather, the jellyfish would play, in this underwater town, where laughter comes to stay."}}}]}
{0=>["role", "content", "tool_calls"],
 1=>["role", "content", "tool_calls"],
 2=>["role", "content", "tool_calls"],
 3=>["role", "content", "tool_calls"],
 4=>["role", "content", "tool_calls"],
 5=>["role", "content", "tool_calls"],
 6=>["role", "content", "tool_calls"],
 7=>["role", "content", "tool_calls"],
 8=>["role", "content", "tool_calls"],
 9=>["role", "content", "tool_calls"]}
{["role", "content", "tool_calls"]=>10}
```