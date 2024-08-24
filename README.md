# Issue: Formatting is mismatched
* Fill in contents from tutorial
* https://docs.sublayer.com/docs/guides/running-local-llama31-with-ollama#basic-demo

* Spin up ollama
```
ollama run llama3.1
```

* Run the existing code
```
irb
load "dr_seuss_poem_maker.rb"
```

```
irb(main):006> load "dr_seuss_poem_maker.rb"
0
1
2
3
4
5
6
7
8
9
{0=>["role", "content"],
 1=>["role", "content"],
 2=>["role", "content", "tool_calls"],
 3=>["role", "content"],
 4=>["role", "content"],
 5=>["role", "content", "tool_calls"],
 6=>["role", "content"],
 7=>["role", "content"],
 8=>["role", "content"],
 9=>["role", "content"]}
{["role", "content"]=>8, ["role", "content", "tool_calls"]=>2}
```
