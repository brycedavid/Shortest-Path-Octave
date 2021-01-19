pkg load matgeom;

%represent the nodes and edges to those nodes as vectors
s = [1 1 2 2 3 3 4 4 5 6 6 7];
t = [2 3 3 7 4 7 7 5 6 7 8 8];

%represent the weights of each edge as a vector
weights = [2 3 1 7 1 5 2 1 2 2 3 2];

G = graph(s,t,weights);