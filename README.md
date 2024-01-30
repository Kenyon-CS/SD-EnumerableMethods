# SD-EnumerableMethods
This is an activity to learn about Enumerable Methods in Ruby

1. Clone the project on your computer
1. Examine the code and run it as is.  
1. How can we simplify and improve the code?
1. Finish the function `getFile` to break the file into words without punctuation.  Use `map` to apply the gsub and downcase.
1. Consider if we wish to "filter" our count based on word types (see the word type files `verb.txt` etc.)  Complete `createCountTableFilteredSimple`
1. How can we improve `createCountTableFilteredSimple` using predicate selectors? Rewrite in `createCountTableFilteredShort`
1. Review `verbsConjugated.txt`.  How can we count verb unifying the counts based on verb tense?
1. Complete the code `readVerbs`to create a hash where each verb for points to present tense version
# e.g. {"scold"=>"scold","scolds"=>"scold","scolding"=>"scold","scolded"=>"scold","scolded"=>"scold"}
1. Now complete the code `createCountVerbs` to crearte a table of counts using the hash from above to unify the counts.

