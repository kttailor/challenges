func allLongestStrings(inputArray: [String]) -> [String] {
    var longestString = 0
  inputArray.forEach { s in
    if (s.count > longestString) {
      longestString = s.count;
    }
  };

   let result = inputArray.filter {
    $0.count == longestString
    };

  return result;
}
