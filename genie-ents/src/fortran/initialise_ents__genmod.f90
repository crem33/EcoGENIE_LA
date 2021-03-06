        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:14 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_ENTS__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_ENTS(DUM_LIN,DUM_RSC,DUM_SYR,DUM_NYEAR&
     &,DUM_DS,DUM_DPHI,DUM_KMAX,DUM_K1,DUM_RMAX,DUM_RDTDIM,DUM_TSTAR_ATM&
     &,DUM_QSTAR_ATM,DUM_CA,DUM_CO2_OUT,GN_DAYSPERYEAR,DUM_LAT,         &
     &LANDICE_SLICEMASK_LIC,ALBS_LND,LAND_ALBS_SNOW_LND,                &
     &LAND_ALBS_NOSNOW_LND,LAND_SNOW_LND,LAND_BCAP_LND,LAND_Z0_LND,     &
     &LAND_TEMP_LND,LAND_MOISTURE_LND,NTRAC_ATM,SFCATM_LND,SFXATM_LND)
              INTEGER(KIND=4), INTENT(IN) :: NTRAC_ATM
              CHARACTER(LEN=13) :: DUM_LIN
              REAL(KIND=8) :: DUM_RSC
              REAL(KIND=8) :: DUM_SYR
              INTEGER(KIND=4) :: DUM_NYEAR
              REAL(KIND=8) :: DUM_DS(36)
              REAL(KIND=8) :: DUM_DPHI
              INTEGER(KIND=4) :: DUM_KMAX
              INTEGER(KIND=4) :: DUM_K1(36,36)
              REAL(KIND=8) :: DUM_RMAX
              REAL(KIND=8) :: DUM_RDTDIM
              REAL(KIND=8) :: DUM_TSTAR_ATM(36,36)
              REAL(KIND=8) :: DUM_QSTAR_ATM(36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_CA(36,36)
              REAL(KIND=8) :: DUM_CO2_OUT(36,36)
              REAL(KIND=8) :: GN_DAYSPERYEAR
              REAL(KIND=8) :: DUM_LAT(36)
              REAL(KIND=8), INTENT(IN) :: LANDICE_SLICEMASK_LIC(36,36)
              REAL(KIND=8), INTENT(INOUT) :: ALBS_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: LAND_ALBS_SNOW_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: LAND_ALBS_NOSNOW_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: LAND_BCAP_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: LAND_Z0_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_TEMP_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_MOISTURE_LND(36,36)
              REAL(KIND=8), INTENT(OUT) :: SFCATM_LND(NTRAC_ATM,36,36)
              REAL(KIND=8), INTENT(OUT) :: SFXATM_LND(NTRAC_ATM,36,36)
            END SUBROUTINE INITIALISE_ENTS
          END INTERFACE 
        END MODULE INITIALISE_ENTS__genmod
