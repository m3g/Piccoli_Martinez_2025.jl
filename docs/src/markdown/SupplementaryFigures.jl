function plot(io, img)
    println(io, )
    println(io, "![teste](https://raw.githubusercontent.com/m3g/Piccoli_Martinez_2025.jl/refs/heads/main/docs/src/plutonotebooks/$img)")
    println(io, )
end

open("./SupplementaryFigures.md", "w") do io

println(io, "All figures in this notebook were generated from simulation analysis with the [ComplexMixtures.jl](https://m3g.github.io/ComplexMixtures.jl) package, and using [Plots.jl](https://docs.juliaplots.org/stable/).")

println(io, "
# Minimum-distance distribution functions for all ionic liquids simulated.
")

plot(io, "Figures/SI_mddfs_cl_dca.png")

println(io, "**Figure S1** – Minimum-distance distribution functions (MDDFs) of anions Cl⁻ and DCA⁻ around the protein in ionic liquid (IL) solutions. The figure highlights how anions distribute with respect to the protein surface, evaluated across different reference concentrations (in mol L⁻¹). The panels illustrate MDDFs for four IL systems:  
**A)** [EMIM][Cl],  
**B)** [EMIM][DCA],  
**C)** [BMIM][Cl], and  
**D)** [BMIM][DCA]. Each curve represents the mean of 20 independent simulations, providing insight into the interaction patterns of the anions with the protein under varying ionic environments.
")

plot(io, "Figures/SI_mddfs_bf4_no3.png")

println(io, "**Figure S2** – Minimum-distance distribution functions (MDDFs) for the anions [BF]<sub>4</sub><sup>-</sup> and [NO]<sub>4</sub><sup>-</sup> around the protein in ionic liquid (IL) solutions. This figure illustrates the spatial distribution of anions relative to the protein surface, evaluated across a range of reference concentrations (in mol L⁻¹). The panels depict MDDFs for four IL systems:  
**A)** [EMIM][BF]<sub>4</sub>,  
**B)** [EMIM][NO]<sub>3</sub>,  
**C)** [BMIM][BF]<sub>4</sub>, and  
**D)** [BMIM][NO]<sub>3</sub>. Each curve represents the mean of 20 independent simulations, offering insights into the interaction dynamics of the anions with the protein under different ionic environments.
")

plot(io, "Figures/SI_mddfs_cl_dca-cat.png")

println(io, "**Figure S3** – Minimum-distance distribution functions (MDDFs) for the cations [EMIM]⁺ and [BMIM]⁺ around the protein in ionic liquid (IL) solutions, paired with the anions [Cl]⁻ and [DCA]⁻. This figure illustrates the spatial distribution of cations relative to the protein surface across various reference concentrations (in mol L⁻¹). The panels show MDDFs for four IL systems:  
**A)** [EMIM][Cl],  
**B)** [EMIM][DCA],  
**C)** [BMIM][Cl], and  
**D)** [BMIM][DCA]. Each curve represents the mean of 20 independent simulations, providing insights into the behavior of cations in the presence of different anions and their interaction dynamics with the protein.
")


plot(io, "Figures/SI_mddfs_bf4_no3-cat.png")

println(io, "**Figure S4** – Minimum-distance distribution functions (MDDFs) for the cations [EMIM]⁺ and [BMIM]⁺ around the protein in ionic liquid (IL) solutions, paired with the anions [BF]<sub>4</sub><sup>-</sup> and [NO]<sub>4</sub><sup>-</sup>. This figure illustrates the spatial distribution of cations relative to the protein surface across a range of reference concentrations (in mol L⁻¹). The panels depict MDDFs for four IL systems:  
**A)** [EMIM][BF]<sub>4</sub>,  
**B)** [EMIM][NO]<sub>3</sub>,  
**C)** [BMIM][BF]<sub>4</sub>, and  
**D)** [BMIM][NO]<sub>3</sub>. Each curve represents the mean of 20 independent simulations, providing insights into the interaction dynamics of cations with the protein under varying ionic environments.
")

# ╔═╡ f7a323f0-a719-4618-9263-e7b371f558e6
println(io, "
# Density map of the ions and water around the protein residues at ~1.0 mol L⁻¹.
")

plot(io, "Figures/density2D_diff_DCA_low.png")

println(io, "**Figure S5** – Difference in protein residue contributions to the solvent-protein distribution functions for systems with [BMIM]⁺ (denoted as underscore (2)) and [EMIM]⁺ (denoted as underscore (1)). The density difference map compares the contributions of each protein residue to the MDDFs within 3.5 Å of the protein surface, based on data from 20 independent simulations for both cations. Red regions indicate a higher density of the solvent component in the [BMIM]⁺ system, while blue regions indicate a higher density in the [EMIM]⁺ system. The maps represent ~1.0  mol L⁻¹ IL solutions with the anion [DCA]⁻.")

plot(io, "Figures/density2D_diff_Cl_low.png")

println(io, "**Figure S6** – Difference in protein residue contributions to the solvent-protein distribution functions for systems with [BMIM]⁺ (denoted as underscore (2)) and [EMIM]⁺ (denoted as underscore (1)). The density difference map compares the contributions of each protein residue to the MDDFs within 3.5 Å of the protein surface, based on data from 20 independent simulations for both cations. Red regions indicate a higher density of the solvent component in the [BMIM]⁺ system, while blue regions indicate a higher density in the [EMIM]⁺ system. The maps represent ~1.0 mol L⁻¹ IL solutions with the anion [Cl]⁻.
")

plot(io, "Figures/density2D_diff_BF4_low.png")

println(io, "**Figure S7** – Difference in protein residue contributions to the solvent-protein distribution functions for systems with [BMIM]⁺ (denoted as underscore (2)) and [EMIM]⁺ (denoted as underscore (1)). The density difference map compares the contributions of each protein residue to the MDDFs within 3.5 Å of the protein surface, based on data from 20 independent simulations for both cations. Red regions indicate a higher density of the solvent component in the [BMIM]⁺ system, while blue regions indicate a higher density in the [EMIM]⁺ system. The maps represent ~1.0  mol L⁻¹ IL solutions with the anion [BF]<sub>4</sub><sup>-</sup>.
")

# ╔═╡ 3c1f8568-8d2f-4cd3-b9c9-b36c75e7c877
plot(io, "Figures/density2D_diff_NO3_low.png")

println(io, "**Figure S8** – Difference in protein residue contributions to the solvent-protein distribution functions for systems with [BMIM]⁺ (denoted as underscore (2)) and [EMIM]⁺ (denoted as underscore (1)). The density difference map compares the contributions of each protein residue to the MDDFs within 3.5 Å of the protein surface, based on data from 20 independent simulations for both cations. Red regions indicate a higher density of the solvent component in the [BMIM]⁺ system, while blue regions indicate a higher density in the [EMIM]⁺ system. The maps represent ~1.0 mol L⁻¹ IL solutions with the anion [NO]<sub>4</sub><sup>-</sup>.
")

# ╔═╡ 33a1fa66-dcaa-4720-99c8-c589541ed525
println(io, "# Preferential hydration (``Γ_{wp}``) parameters")

plot(io, "Figures/pref_hydration.png")


println(io, "**Figure S9** – Preferential hydration parameters of the protein (Γwp) for water relative to the ILs across different compositions and concentrations. The error bars represent the standard errors of the mean calculated from 20 simulation replicates. RC denotes the reference concentration, cited in the main text as C<sub>IL</sub>.")


# ╔═╡ f581511b-717e-4e7a-98d4-1884ebeda2c2
println(io, "
# Coordination number in the bulk solution.
")

# ╔═╡ bddf9ef0-a97a-40e5-ac2c-8c8dc4e70d03
println(io, """
Coordination numbers were computed using the **bulk_coordination()** function available in the [MolSimToolkit.jl](https://m3g.github.io/MolSimToolkit.jl/) package. It computes the coordination number of one type of solvent molecule relative to another solvent molecule, as a function of the distance to a reference solute molecule.

Effectively, the maximum distance to the solute considered for a solvent molecule to be coordinated is set to 5 Å in the following plots. 

The concentrations represent the actual bulk concentrations of the ionic liquids, calculated after system equilibration.
""")

# ╔═╡ b1f11b33-7fa9-44fb-8a0a-58885b87abe6
plot(io, "Figures/CN_anion_water.png")

# ╔═╡ 518712fc-b8cd-4499-9a61-7f1da0e54669
println(io, "**Figure S10** – Coordination number of water molecules around anions paired with [EMIM]⁺ and [BMIM]⁺. The coordination numbers represent the average number of water molecules within 5 Å of each anion in the bulk region, over all all effective IL concentrations.")


# ╔═╡ 45942a4a-2143-47a9-a1b6-171e7f65ee72
plot(io, "Figures/DCA_BF4_ion-ion_ion-water.png")

# ╔═╡ 7a5f29cf-b41d-4ab1-82af-65d6231881dc
println(io, "**Figure S11** – Coordination numbers of cations and water molecules in the bulk region of ionic liquid systems with:  
**A)** Cation-cation coordination in systems containing the anion [BF]<sub>4</sub><sup>-</sup>,  
**B)** Cation-cation coordination in systems containing the anion [DCA]⁻,  
**C)** Water coordination around cations in systems paired with [BF]<sub>4</sub><sup>-</sup>, and  
**D)** Water coordination around cations in systems paired with [DCA]⁻. The coordination numbers are calculated within 5 Å of each species and evaluated in the bulk region across different ionic liquid concentrations.")


plot(io, "Figures/NO3_Cl_ion-ion_ion-water.png")

println(io, "**Figure S12** – Coordination numbers of cations and water molecules in the bulk region of ionic liquid (IL) systems with:  
**A)** Cation-cation coordination in systems containing the anion [NO]<sub>4</sub><sup>-</sup>,  
**B)** Cation-cation coordination in systems containing the anion [Cl]⁻,  
**C)** Water coordination around cations in systems paired with [NO]<sub>4</sub><sup>-</sup>, and  
**D)** Water coordination around cations in systems paired with [Cl]⁻. The coordination numbers are calculated within 5 Å of each species and evaluated in the bulk region across different IL concentrations.")


# ╔═╡ 8c998b74-3463-4679-840e-3480da5e2e89
println(io, "
# Water Minimum-distance distribution functions and Kirkwood-Buff integrals.
")

# ╔═╡ 7cf16d5f-e4a3-488b-9c0b-1d83b71b0874
plot(io, "Figures/SI_water/SI_mddfs_bf4_no3-water.png")

# ╔═╡ 368fb208-563e-4272-8c7c-b77082970042
println(io, "**Figure S13** – Minimum-distance distribution functions (MDDFs) of water molecules around the protein in systems containing ionic liquids (ILs) with:  
**A)** [EMIM][BF]<sub>4</sub>,  
**B)** [EMIM][NO]<sub>3</sub>,  
**C)** [BMIM][BF]<sub>4</sub>, and  
**D)** [BMIM][NO]<sub>3</sub>. The figure highlights the spatial distribution of water molecules relative to the protein surface, evaluated across all simulated reference concentrations (in mol L⁻¹). Each curve represents the mean of 20 independent simulation runs, providing insights into water-protein interactions under varying ionic environments.")

# ╔═╡ fa51eb4a-28f2-4796-bd9c-3ba5af46c4c1
plot(io, 
	"Figures/SI_water/SI_kbis_bf4_no3-water.png"
)

# ╔═╡ 94e374ca-52f1-48d2-a102-5de5389933e1
println(io, "**Figure S14** – Kirkwood-Buff integrals (KBIs) of water molecules in systems containing ionic liquids (ILs) with:  
**A)** [EMIM][BF]<sub>4</sub>,  
**B)** [EMIM][NO]<sub>3</sub>,  
**C)** [BMIM][BF]<sub>4</sub>, and  
**D)** [BMIM][NO]<sub>3</sub>. The figure presents the KBIs of water, evaluated across all simulated reference concentrations (in mol L⁻¹). Each curve represents the mean value calculated from 20 independent simulation runs, providing insights into the preferential solvation behavior and molecular organization of water in these IL systems.")


# ╔═╡ 647f26e5-453f-4db3-b824-a0c84c85f23d
plot(io, 
	"Figures/SI_water/SI_mddfs_cl_dca-water.png"
)

# ╔═╡ 3e2493c3-98fd-40e7-b5a5-1d0e663f141b
println(io, "**Figure S15** – Minimum-distance distribution functions (MDDFs) of water molecules around the protein in systems containing ionic liquids (ILs) with:  
**A)** [EMIM][Cl],  
**B)** [EMIM][DCA],  
**C)** [BMIM][Cl], and  
**D)** [BMIM][DCA]. The figure illustrates the spatial distribution of water molecules relative to the protein surface, evaluated across all simulated reference concentrations (in mol L⁻¹). Each curve represents the mean value calculated from 20 independent simulation runs, providing insights into water-protein interactions under varying ionic environments.")


# ╔═╡ a96a4b38-36ce-4c67-ac92-2692445ca86e
plot(io, 
	"Figures/SI_water/SI_kbis_cl_dca-water.png"
)

# ╔═╡ fea3ac09-90a8-4308-99f6-f6b2787ad04f
println(io, "**Figure S16** – Kirkwood-Buff integrals (KBIs) of water molecules in systems containing ionic liquids (ILs) with:  
**A)** [EMIM][Cl],  
**B)** [EMIM][DCA],  
**C)** [BMIM][Cl], and  
**D)** [BMIM][DCA]. The figure presents the KBIs of water, evaluated across all simulated reference concentrations (in  mol L⁻¹l). Each curve represents the mean value calculated from 20 independent simulation runs, offering insights into the preferential solvation and molecular organization of water in these IL systems.")

end