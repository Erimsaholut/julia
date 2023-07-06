chr = 'a'
typeof(chr)
numchar = Int(chr)
typeof(numchar)
unichar = '∑'

'\u03A3'
'\u03B1'

str = "Julia String"
aStr = """Another Julia String"""

str[1]
str[12]

aStr[begin]
aStr[end]
aStr[end-1]

aStr[3:6]

str[end-3:end]

firstindex(str)
lastindex(str)
length(str)


myStr = "αβσ∑"
firstindex(myStr)
lastindex(myStr)
