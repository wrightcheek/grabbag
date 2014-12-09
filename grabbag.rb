
bag = [
  # TODO: Come back in and fill out these high-level topics with more detailed info about what goes in them and why they matter
  { name:        "Ruby intro for experienced devs",
    description: <<TEXT,
flags / commandline invocations
globals
object model
constant lookup
reflection
to_s vs inspect
puts vs p
load path
naming conventions
finding code
rubygems
which version
method args
overriding & overwriting
blocks
do/end vs {}
equality
primitives
  definition
  common ones
garbage collection
logic
exception
pry
interpolation
bundler
TEXT
  },
  { name:        "Rails kata",
    description: "Get a feel for the parts of a Rails app and how they fit together by implementing the code that scaffold would write for you",
  },
  { name:        "Pairing",
    description: "Pair with me for up to 2 hours on a topic of your choice (or I can come up with one if you like :)",
  },
  { name:        "Remove this hurdle!",
    description: "Stuck on something? Delegate it to me, I'll implement the feature / fix the bug / do the refactoring / whatever yah need!",
  },
  { name:        "Observe Josh",
    description: "Have me solve a problem or just work on something to observe my thought and code processs, see what considerations go into decisions, and be able to ask questions in real-time.",
  },
  { name:        "Observe Britney",
    description: "Have me observe you solving a problem or work for a while. So I can give feedback on your process rather than only on the finished product",
  },
]

require 'pp'
pp bag.sample

# katas for learning new domains
# think of small contained projects (turning this into a proper command-line-app, for example)
