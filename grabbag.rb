
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
  { name:        "Kata on __________",
    description: "Get a feel for the parts of a Rails app and how they fit together by implementing the code that scaffold would write for you\n"\
                 "Maybe something with Enumerables, or something you struggle with repeatedly, lets take that suckah out!  (barely even mathy at all)\n"\
                 "How about some classic data structures and algorithms? Super fun stuff from computer science curricula like:\n"\
                 "  * array list\n"\
                 "  * linked list\n"\
                 "  * Binary trees\n"\
                 "  * hash\n"\
                 "  * heap\n"\
                 "  * sort algorithms: insertion, selection, bubble, merge, quick, heap\n"\
                 "  * graph algorithms (shortest path, minimum spanning tree, etc... could use something like this to build a maze)"\
                 "What about building your own Ruby core classes? Your own Array, Hash, Set, Enumerable, etc.",
  },
  { name:        "Pairing",
    description: "Pair with me for up to 2 hours on a topic of your choice (or I can come up with one if you like :)\n"\
    "* We could turn this into a more legit command-line app\n"\
    "* How about trying to build a site to display gem dependencies with D3?",
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
  { name:        "Five fingered bug-slap!",
    description: "Connect to your machine\n"\
                 "I'll solve one bug for you, so you can watch me do it\n"\
                 "Then I'll direct you in solving the next bug\n"\
                 "Then the next three, you can work on and I'll watch and answer questions / offer advice if you like\n"\
                 "...b/c fuck bedbugs, amirite?"
  },
  { name:        "Object Model Lessons!",
    description: "Hearts for the Ruby Object Model! Learn how it all fits togethah"
  },
  { name:        "Arbitrary lesson",
    description: "Difficutly finding a good explanation about something? Get it on demand!"
  }
]

require 'pp'
pp bag.sample

# katas for learning new domains
# think of small contained projects (turning this into a proper command-line-app, for example)
