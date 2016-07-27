# 
# Keywords:
# 
opti qok molmec phon pot prop comp conv  
# 
# Options:
# 
cell
  17.724000  19.461000  48.346000  90.000000  90.000000  90.000000
fractional  1   
F     core 0.5284129 0.4855158 0.2253718 -1.0000000 1.00000 0.00000             
space
  1
totalenergy            -0.4530748373 eV
observables
fbond
 163  550   2.282000      1000.000000
fbond
 165  549   2.180000      1000.000000
end
species  10
F      core   -1.000000                  
C913   core    1.140000                  
C902   core    0.005000                  
H915   core    0.112500                  
C912   core   -0.070250                  
O170   core   -0.735000                  
O172   core   -0.714500                  
H21    core    0.220000                  
O2     core   -1.218000                  
Ti     core    2.436000                  
epsilon/sigma mm3
O170  core 0.255850E-02  3.64000    
epsilon/sigma mm3
O172  core 0.255850E-02  3.64000    
epsilon/sigma mm3
O2    core 0.820315E-02  3.18752    
epsilon/sigma mm3
Ti    core 0.193134E-01  2.90071    
epsilon/sigma
O170  core 0.520373E-02  1.70000    
epsilon/sigma
O172  core 0.520373E-02  1.70000    
epsilon/sigma
C912  core 0.303551E-02  1.99240    
epsilon/sigma
C902  core 0.303551E-02  1.99240    
epsilon/sigma
H915  core 0.130093E-02  1.35820    
epsilon/sigma
H21   core 0.199000E-02 0.224500    
epsilon/sigma
C913  core 0.303551E-02  2.00000    
mm3buck combine x13 
O2    core Ti    core  184000.00      11.500000      2.5500000     &
                      0.00 12.00
mm3buck combine x13 
O2    core O2    core  184000.00      11.500000      2.5500000     &
                      0.00 12.00
mm3buck combine x13 
O2    core O172  core  184000.00      11.500000      2.5500000     &
                      0.00  0.00
mm3buck combine x13 
O2    core O170  core  184000.00      11.500000      2.5500000     &
                      0.00 12.00
mm3buck combine x13 
O172  core Ti    core  184000.00      11.500000      2.5500000     &
                      0.00 12.00
mm3buck combine x13 
O170  core Ti    core  184000.00      11.500000      2.5500000     &
                      0.00 12.00
mm3buck combine x13 
Ti    core Ti    core  184000.00      11.500000      2.5500000     &
                      0.00 12.00
harmonic intra bond
H21   core O172  core  47.2670     0.960000      0.00000    
harmonic intra bond
C902  core C913  core  17.3458      1.50000      0.00000    
harmonic intra bond
C912  core C912  core  26.4523      1.37500      0.00000    
harmonic intra bond
C902  core C912  core  26.4523      1.37500      0.00000    
harmonic intra bond
H915  core C912  core  29.4878      1.08000      0.00000    
harmonic intra bond
C913  core O170  core  45.5327      1.26000      0.00000    
harmonic intra bond
C913  core O172  core  45.5327      1.26000      0.00000    
lenn epsilon geometric 12  6 x13 
H21   core O2    core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core H21   core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core O170  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core C913  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core C902  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core C912  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core H915  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H21   core O172  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H915  core O172  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C902  core O172  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C912  core O172  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C913  core O172  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C912  core O170  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C912  core C912  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C902  core O170  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C902  core C912  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C902  core C902  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H915  core O170  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H915  core C912  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H915  core C902  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H915  core H915  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C913  core O170  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C912  core C913  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C902  core C913  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
H915  core C913  core  0.000 12.500
lenn epsilon geometric 12  6 x13 
C913  core C913  core  0.000 12.500
three bond intra regular  
O172  core H21   core C913  core 4.7700     115.00    
three bond intra regular  
C913  core O170  core O172  core 8.6729     133.00    
three bond intra regular  
C912  core C902  core C912  core 3.4692     120.00    
three bond intra regular  
C902  core C912  core C912  core 3.4692     120.00    
three bond intra regular  
C902  core C912  core C913  core 3.9028     119.00    
three bond intra regular  
C912  core H915  core C902  core 2.6019     120.00    
three bond intra regular  
C912  core H915  core C912  core 2.6019     120.00    
three bond intra regular  
C913  core C902  core O170  core 3.4692     116.00    
three bond intra regular  
C913  core C902  core O172  core 3.4692     116.00    
torsion bond intra
C902  cor C912  cor C912  cor C902  cor  0.13443       2 180.00    
torsion bond intra
C912  cor C902  cor C912  cor C912  cor  0.13443       2 180.00    
torsion bond intra
C902  cor C912  cor C912  cor H915  cor  0.18213       2 180.00    
torsion bond intra
C912  cor C902  cor C912  cor H915  cor  0.18213       2 180.00    
torsion bond intra
O170  cor C913  cor C902  cor C912  cor  0.13443       2 180.00    
torsion bond intra
O172  cor C913  cor C902  cor C912  cor  0.13443       2 180.00    
torsion bond intra
C913  cor C902  cor C912  cor C912  cor  0.13443       2 180.00    
torsion bond intra
C913  cor C902  cor C912  cor H915  cor  0.10407       2 180.00    
torsion bond intra
H915  cor C912  cor C912  cor H915  cor  0.10407       2 180.00    
torsion bond intra
C902  cor C913  cor O172  cor H21   cor  0.88896E-01   2 180.00    
torsion bond intra
O170  cor C913  cor O172  cor H21   cor  0.88896E-01   2 180.00    
torsion bond intra
O172  cor C913  cor O172  cor H21   cor  0.88896E-01   2 180.00    
default_weight coord                 0.00000100
default_weight frac                  0.00000100
variables
charge   2
O172  C913 
end
element
covalent Ti    0.00000
end
dump every      1 fit1.res                                                    
output xyz 
