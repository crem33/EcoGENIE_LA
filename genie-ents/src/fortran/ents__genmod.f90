        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:29 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ENTS__genmod
          INTERFACE 
            SUBROUTINE ENTS(ISTEP,NYEAR,TOROG_ATM,DUM_CO2_OUT,DUM_RH0SC,&
     &DUM_RHOSC,DUM_RSC,DUM_DS,DUM_DPHI,DUM_DSC,DUM_SALN0,DUM_DZ,DUM_EC,&
     &DUM_RHO,DUM_FX0A,DUM_FX0O,DUM_FXSEN,DUM_FXLW,DUM_EVAP,DUM_PPTN,   &
     &DUM_RELH,DUM_ISTEP0,DUM_EL_PHOTO,DUM_EL_RESPVEG,DUM_EL_RESPSOIL,  &
     &DUM_EL_LEAF,LANDICE_SLICEMASK_LIC,ALBS_LND,LAND_ALBS_SNOW_LND,    &
     &LAND_ALBS_NOSNOW_LND,LAND_SNOW_LND,LAND_BCAP_LND,LAND_Z0_LND,     &
     &LAND_TEMP_LND,LAND_MOISTURE_LND,NTRAC_ATM,SFCATM_LND,SFXATM_LND)
              COMMON/OCN_GRID/ ENTS_K1,ENTS_KMAX,ENTS_NYEAR,ENTS_LAT
                INTEGER(KIND=4) :: ENTS_K1(36,36)
                INTEGER(KIND=4) :: ENTS_KMAX
                INTEGER(KIND=4) :: ENTS_NYEAR
                REAL(KIND=8) :: ENTS_LAT(36)
              INTEGER(KIND=4), INTENT(IN) :: NTRAC_ATM
              INTEGER(KIND=4) :: ISTEP
              INTEGER(KIND=4) :: NYEAR
              REAL(KIND=8) :: TOROG_ATM(36,36)
              REAL(KIND=8) :: DUM_CO2_OUT(36,36)
              REAL(KIND=8) :: DUM_RH0SC
              REAL(KIND=8) :: DUM_RHOSC
              REAL(KIND=8) :: DUM_RSC
              REAL(KIND=8) :: DUM_DS(36)
              REAL(KIND=8) :: DUM_DPHI
              REAL(KIND=8) :: DUM_DSC
              REAL(KIND=8) :: DUM_SALN0
              REAL(KIND=8) :: DUM_DZ(36)
              REAL(KIND=8) :: DUM_EC(4)
              REAL(KIND=8) :: DUM_RHO(36,36,ENTS_KMAX)
              REAL(KIND=8) :: DUM_FX0A(36,36)
              REAL(KIND=8) :: DUM_FX0O(36,36)
              REAL(KIND=8) :: DUM_FXSEN(36,36)
              REAL(KIND=8) :: DUM_FXLW(36,36)
              REAL(KIND=8) :: DUM_EVAP(36,36)
              REAL(KIND=8) :: DUM_PPTN(36,36)
              REAL(KIND=8) :: DUM_RELH(36,36)
              INTEGER(KIND=4) :: DUM_ISTEP0
              REAL(KIND=8) :: DUM_EL_PHOTO(36,36)
              REAL(KIND=8) :: DUM_EL_RESPVEG(36,36)
              REAL(KIND=8) :: DUM_EL_RESPSOIL(36,36)
              REAL(KIND=8) :: DUM_EL_LEAF(36,36)
              REAL(KIND=8), INTENT(IN) :: LANDICE_SLICEMASK_LIC(36,36)
              REAL(KIND=8), INTENT(INOUT) :: ALBS_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: LAND_ALBS_SNOW_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: LAND_ALBS_NOSNOW_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_BCAP_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_Z0_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_TEMP_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_MOISTURE_LND(36,36)
              REAL(KIND=8), INTENT(IN) :: SFCATM_LND(NTRAC_ATM,36,36)
              REAL(KIND=8), INTENT(INOUT) :: SFXATM_LND(NTRAC_ATM,36,36)
            END SUBROUTINE ENTS
          END INTERFACE 
        END MODULE ENTS__genmod
