#
#
# --- CLIMATE ---------------------------------------------------------
#
# set no climate feedback
ea_36=y
#
# --- BIOLOGICAL NEW PRODUCTION ---------------------------------------
#
# biological scheme ID string -- RESTORING SCHEME!!!
bg_par_bio_prodopt="1N1T_PO4restore"
#
# --- ORGANIC MATTER EXPORT RATIOS ------------------------------------
#
# production fraction of dissolved organic matter
bg_par_bio_red_DOMfrac=0.66
#
# --- INORGANIC MATTER EXPORT RATIOS ----------------------------------
#
# underlying export CaCO3 as a proportion of particulate organic matter (i.e., CaCO3/POC)
bg_par_bio_red_POC_CaCO3=0.0485
# exponent for modifier of CaCO3:POC export ratio
bg_par_bio_red_POC_CaCO3_pP=0.7440
#
# --- REMINERALIZATION ------------------------------------------------
#
# DOC lifetime (yrs)
bg_par_bio_remin_DOMlifetime=0.5
# initial fractional abundance of POC component #2
bg_par_bio_remin_POC_frac2=0.0557
# depth of remineralization or particulate organic matter
bg_par_bio_remin_POC_eL1=589.9451
# remineralization length #2 for POC
bg_par_bio_remin_POC_eL2=1000000.0
# initial fractional abundance of CaCO3 component #2
bg_par_bio_remin_CaCO3_frac2=0.45
# depth of remineralization or CaCO3
bg_par_bio_remin_CaCO3_eL1=1.8905e+003
# remineralization length #2 for CaCO3
bg_par_bio_remin_CaCO3_eL2=1000000.0
#
# --- DATA SAVING -----------------------------------------------------
#
# data saving & reporting options
bg_par_data_save_level=5
bg_ctrl_debug_lvl0=.true.
ma_debug_loop=1
#
# --- FORCINGS --------------------------------------------------------
#
# specify forcings
bg_par_forcing_name="pyyyyz.RpCO2_Rp13CO2.RPO4"
bg_par_atm_force_scale_val_3=278.0E-06
bg_par_atm_force_scale_val_4=-6.5
bg_par_ocn_force_scale_val_8=0.0E-06
#
# --- END -------------------------------------------------------------
#
#
