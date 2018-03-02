include("Include.jl")

#Directory

# load the data dictionary -
data_dictionary = maximize_aerobic_cellmass_data_dictionary(0,0,0)
#data_dictionary = maximize_anaerobic_cellmass_data_dictionary(0,0,0)

#data_dictionary = maximize_aerobic_cellmass_data_dictionary_withregconstraints(0,0,0)
#data_dictionary = maximize_anaerobic_cellmass_data_dictionary_withregconstraints(0,0,0)


# solve the lp problem -
(objective_value, flux_array, dual_array, uptake_array, exit_flag) = FluxDriver(data_dictionary)
