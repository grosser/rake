
module CompTree
  class Error < StandardError ; end
  class AssertionFailed < Error ; end
  class ArgumentError < Error ; end
  class RedefinitionError < Error ; end
end