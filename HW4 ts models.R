g# Class 6
# Starts Here
elecequip
plot(elecequip)
# Takes 2 Arguments
stl_decomp <- stl(elecequip,s.window ="periodic")
# Table View
stl_decomp
# Graph View
plot(stl_decomp)
# Read the help Pages
?stl
# What else comes with stl object
attributes(stl_decomp)
# Lets print out a seasonal adjustment
seasadj(stl_decomp)
# Plot a line on the graph
lines(seasagj(stl_decomp)
      # Default period forecast
      f_stl <- forecast(stl_decomp)
      # you can pass the # of period
      f_stl <- forecast(stl_decomp,h=15)
      #Print it out or graph it
      f_stl
      plot(f_stl)
      # There is more than one way to do things
      decomp_elec <- decompose(elecequip)
      attributes(decomp_elec)
      seasadj(decomp_elec)