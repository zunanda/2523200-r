# 1&2
nilai <- sample(1:1000,100)
nilai

# 3
G <- matrix(c(1:100),10,10,TRUE)
G

# 4.1
H <- matrix(c(1:100),10,10,FALSE)
H

# 4.2
J = G+H
J

# 4.3
det(G)
det(H)
det(J)

# 4.4
K <- cbind(G[,5],J[5,])
K

# 4.5 
G.G-1
