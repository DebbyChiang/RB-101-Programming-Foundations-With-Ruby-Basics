# Consider these two simple methods:

# Copy Code
def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end
# What would be the return value of the following method invocation?

#Copy Code
p bar(foo)

#no