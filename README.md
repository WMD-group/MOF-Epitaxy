# MOF-Oxide Heteroepitaxy 

The following files contain the data used in: "Chemical bonding at the metal-organic framework / metal oxide interface: simulated epitaxial growth of MOF-5 on rutile TiO<sub>2</sub>".

The files are structured in 2 parent directories:

cp2k_DFT_calculations:
#input and output files supplied for cp2k first prinicples calculations

	Reference states:
	#File contains all reference states used to calculate binding energies between BDC and TiO2 surface.
		BDC-H2
		BDC-H-
		TiO2surface
		TiO2surface+1
		H+inbox 

	BDC_configurations:
	#models refer to Figure 2 in the paper 
		model1
		model2
		model3
		model4
		#model4 - deprotonation and configuration moving back towards model6 was observed - included is the xyz of deprotonation stages during optimisation - note the optimisation was not completed once it became evident the ligand was rotating into model6.
		model5
		model5_ls
		model6
		model6_ls

	resconstruction_of_surface
		model1
		model2
		model3




GULP_forcefield_calculations
#input files for GULP calculations and library potential file

        TiO2surface	
	Coulombenergycorrection
	Referencestates
		TiO2surfaceH+
		BDC-H-
	MOF-5onTiO2_structure1	
                library_file
		Protonmovements:
			ligandb_model1:
				position1
				position2
				position3
				position4
			ligandb_model2:
                        	position0
                        	position1
                       		position2
                        	position3
                        	position4
                        ligandafromligandb_model0:
 				position0
        	                position1
                	        position2
                        	position3
                        	position4
                        ligandafromligandb_model2:
				position0                                
				position1
                                position2
                                position3
                                position4

	MOF-5onTiO2_structure2	
                Protonmovements:
                        ligandb_model1:
				position0
                                position1
                                position2
                                position3
                                position4
                        ligandb_model2:
				position0
                                position1
                                position2
                                position3
                                position4
#From structure 1 files - surface is already reconstructed from structure 1 optimisation
                                FROMSTRUCTURE1
					ligandb_model2_1
					ligandb_model2_2
                        ligandafromligandb_model1:
				position0
                                position1
                                position2
                                position3
                                position4
                        ligandafromligandb_model0:
				position0
                                position1
                                position2
                                position3
                                position4

        Energy_of_adsorption
        	2
		3		
		4	
		5
		#system name relates to the layer thickness of the MOF and metal oxide
