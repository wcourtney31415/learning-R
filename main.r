myList <- list(0,1,1)
for (x in 4:30) {
  lastElem = myList[[x - 1]]
  secondToLastElem = myList[[x - 2]]
  myList[[x]] <- secondToLastElem + lastElem
}
for (y in myList) {
  print(y)
}