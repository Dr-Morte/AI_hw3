%This should be a comment

%Prolog statements generally look like this: 

%head :- Body
%this is true :-(if) all of these are true 

%this is very Haskell like
%need a base case (empty list) for recursive solutions

happy(alice).
with_albert(alice).

dances(alice) :- happy(alice), with_albert(alice).

does_alice_dance :- dances(alice), write('Alice dances when she is happy, and near albert'). 

loves(romeo, juliet).
loves(zeus, juliet).
loves(juliet,romeo) :- loves(romeo,juliet).
my_append([],Y,Y).
my_append([X|L],Y,[X|Z]) :- append(L,Y,Z).
%
%^^^ "the list [X|L]appended to Y is [X|Z]" is true if Z is the list L appended by Y
%query: append(A,B,[1,2]) 
%A = []      B = []
%A = [1]     B = [X|L]   [first element | rest of list is in L]
%A = [1,2]   B = []




%xIs this a comment in prolog???

