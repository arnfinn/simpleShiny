app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$setInputs(bins = 20)
app$snapshot()
app$setInputs(bins = 10)
app$snapshot()
