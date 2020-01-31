School reports - how do students do on tests
Comma seperated values
Build simple report on top of that

Input - string of comma separated values - list of colours
Output - string of collated greens, ambers and reds and uncounted catagory with erroneous inputs etc

Edgecase - inputs not greens, ambers or reds

Tests - Input single colour, receive it back
      - Input single colour twice, get count back
      - Input two different colours (one each), get correct count
      - Input three different colours (one each), get correct count
      - Input a variety of numbers, get correct count
      - Input edgecases, get count
      - Input full mixture, get correct count

Report analyser methods - 

Receives string
Split string at commas into array
Iterate over array, making counts of greens, reds and ambers
Compare total of these counts against length of original array
Difference is Uncounted category

Gather results into string and return