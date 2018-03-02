Josef Byrne
ChemE 7770 - Spring 2018
Problem Set 2


------------- README -------------

FBA analysis of the E. coli core metabolic network can be simulated in aerobic and anaerobic conditions, and with or without regulatory constraints.

The network was simulated under the following four situations, with .txt documents generated for the results of each simulation:
	aerobic w/o regulatory constraints   : "Aerobic_Flux_Optimization_Results.txt"
	anaerobic w/o regulatory constraints : "Anaerobic_Flux_Optimization_Results.txt"
	aerobic w/ regulatory constraints    : "Aerobic_withRegRules_Flux_Optimization_Results.txt"
	anaerobic w/ regulatory constraints  : "Anaerobic_withRegRules_Flux_Optimization_Results.txt"

To generate these results, only the "Solve.jl" file needs to be edited. There are four defintions for data dictionary in this file.
Each definition represents one of the four simulations. To change which simulation is being run, comment out all of the definitions that do not include the desired simulation and leave the desired simulation uncommented.
Run "Solve.jl", which should yield the results of the simulation and optimization.

The utilized model, relevant assumptions, parameters and implemented regulatory rules have been sourced by: Reconstruction and Use of Microbial Metabolic Networks: the Core Escherichia coli Metabolic Model as an Educational Guide by JEFFREY D. ORTH, R. M. T. FLEMING, and BERNHARD Ø. PALSSON of the Department of Bioengineering, University of California, San Diego, La Jolla,CA 92093–0412. This source was published in the EcoSalPlus journal.

Additionally, the majority of the E. coli core metabolic network model in this package was created by VarnerLab at Cornell University.

Concerning the results of the simulation, the aerobic cell growth optimization yielded higher optimal cell growth values than the anaerobic cases.
With regards to including regulatory constraints, each respective growth condition (aerobic and anaerobic) showed the same results regardless of whether relevant regulatory constraints were applied.

-----------------------------------
