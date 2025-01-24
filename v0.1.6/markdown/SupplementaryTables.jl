using DataFrames, CSV
using PrettyTables

println("""
# Information on the Initial Boxes
""")

println("**Table S1** – Reference concentrations (**RC**), in mol L⁻¹, are the target initial concentrations for the system setup. **Box sides** represent the dimensions of the cubic box after equilibration, where all boxes initially had a starting length of 95 Å. Number of cations (**Cation**), anions (**Anion**), and water molecules (**Water**) in each system are shown.")
println()

box_data = DataFrame(CSV.File("../plutonotebooks/Tables_data/box_data.csv"))
box_data[!, :Cation] = convert.(Int, box_data[!, :Cation])
box_data[!, :Anion] = convert.(Int, box_data[!, :Anion])
box_data[!, :Water] = convert.(Int, box_data[!, :Water])
pretty_table(box_data; show_subheader=false, alignment=:c, backend=Val(:markdown))

println("
# Bulk Concentrations of Ions and Water
")

println("**Table S2** – Average bulk concentrations (mol L⁻¹) and standard errors of the mean of 20 simulation replicas for each system, for each component. The reference concentrations (**RC**) are the target initial concentrations of the system setup.")
println()

conc_data = DataFrame(CSV.File("../plutonotebooks/Tables_data/bulk_concentration_data.csv"))
pretty_table(conc_data; show_subheader=false, alignment=:c, backend=Val(:markdown))

println("
# Preferential solvation and preferential hydration parameters.
")

println("**Table S3** – Preferential solvation (Γcp)) and preferential hydration (Γwp)), and standard error of the mean of 20 simulation replicas, for all systems simulated. **RC** is the reference concentration of each system.")
println()

pref_solv = DataFrame(CSV.File("../plutonotebooks/Tables_data/data_pref.csv"))
pretty_table(pref_solv; show_subheader=false, alignment=:c, backend=Val(:markdown))

