app <- ShinyDriver$new("../")

app$snapshotInit("mytest")

app$setInputs()
app$snapshot()
