##Work in progress

##data
#iqtree
-multiple sequences are failing composition
#alignments
-gappy, ~180kb, ~80% PI, ~64% GC

##to-do
#XML
- beast 1 -> beast2?

#States
- 1000? 100?

#Post-reconstruction checks
- blast nt (blast shell script)
- subs model & clock model checks

#fasta file

#consensus seq & uncertainty
-assembly software, uncertiany at each base, proportion of bases at each nc, when to call a gap or N?
-table: each nucleotide is a row, each position in alignment is column?


#statistical tests:
- We should use some sort of cross-validation whether the sequences generated would result in a genetic distance to a test tip...
  - for example, measure the distance to a tip that is excluded using an ML tree, then simulate the sequence at the node and reestimate the ml tree. Our expectations is that the distance from the node to the excluded sequence is central to that of the reconstructed sequences to the. 
