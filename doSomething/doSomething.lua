function runSomething()
    -- do something
end


Handlers.add(
  "doSomething",
  Handlers.utils.hasMatchingData("do"),
  runSomething(),
  Handlers.utils.reply("done")
)
