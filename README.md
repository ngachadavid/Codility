# Codility CamelCase Method Challenge
# Problem
Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.

For instance:

'hello case'.camelcase => HelloCase

'camel case word'.camelcase => CamelCaseWord

# Solution
To solve this problem:

Split the input string into an array of words. Use the split method for this.
Capitalize the first letter of each word. Use the capitalize method for this.
Join the words together without spaces. Use the join method for this.