# Program to explore text by word types.
# James Skon, Kenyon College
# January 2024

# Read file and break into lines
def getFileLines(name)
    fileObj = File.open(name)
    text=fileObj.read()
    text.split("\n")
end

# Read file and break into words, remove special character, downcase
def getFile(name)

end

# Read in Conjugated verbs into a hash where each verb for points to present tense version
# e.g. {"scold"=>"scold","scolds"=>"scold","scolding"=>"scold","scolded"=>"scold","scolded"=>"scold"}
def readVerbs

end

# Create count table of text count hash counting words from whitelist 
def createCountTableFilteredSimple(lines,whitelist) 

end

# Create count table of text count hash counting words from whitelist 
# Use selction predicates
def createCountTableFilteredShort(text,whitelist) 
   
end

# Create a count of verbs, combining all forms of verbs into the root verb (present tense)
def createCountVerbs(verbHash,words)

end

def displayTable(aHash)
    aHash.each do |key,value|
        print "#{key}: #{value}\n"
    end
end

words = getFile("adjectives.txt")
text = getFile("emilydickenson.txt")

#countTable=createCountTableFilteredShort(text,words)
#displayTable(countTable)

#verbHash = readVerbs()
#displayTable(verbHash)
#verbCount=createCountVerbs(verbHash,text)
#displayTable(verbCount)
