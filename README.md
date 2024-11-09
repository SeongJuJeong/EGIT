# Empirical Green's Function-based Generalzied Inversion Technique (EGIT)
## Process flow
### Preprocessing
**0_data_processing**: Input data should include S-wave time series, S-wave spectra, and noise spectra in SAC format [It's okay with other format if you read them in Python]<br/>

**0_H_vector**: Combine two horizontal S-wave spectra into a root-mean-square vector.<br/>

1_make_lst.sh <br/>
2_make_lst2.sh <br/>
3_H_vector_sum.ipynb <br/>
4_make_lst_SGT04.sh <br/>
5_make_Fig01.sh <br/>

-----------------------------------------------------------------------------------------------------------------------
### EGIT - spectral analysis
**1_HVSR**: Horizontal-to-Vertical Ratio (HVSR) - (1) Determine a single reference site for GIT; (2) Establish an MW-ML relationship for the initial GIT step.<br/>

**2_GIT_1st**: Perform the initial GIT using HVSR, providing: (1) path attenuation; (2) An MW-ML relationship for Reference Site Correction<br/>

**3_EGF**: Empirical Green's Function Method - Use EGF to determine source parameters of several target events (larger magnitude) for reference site correction<br/>

**4_Ref_Site_corr**: Estimate the reference site effect using: (1) path attenuation from the initial GIT; (2) corner frequency from EGF<br/>

**5_GIT_boot**: Perform a second GIT, incorporating the Reference Site Effect to provide final source spectra and source parameter estimates.<br/>
