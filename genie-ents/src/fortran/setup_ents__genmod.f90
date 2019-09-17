        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:27 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SETUP_ENTS__genmod
          INTERFACE 
            SUBROUTINE SETUP_ENTS(DUM_RSC,DUM_SYR,DUM_DS,DUM_DPHI,DUM_CA&
     &,DUM_TQ,DUM_RMAX,DUM_RDTDIM,DUM_CO2_OUT,GN_DAYSPERYEAR,           &
     &LANDICE_SLICEMASK_LIC,ALBS_LND,LAND_SNOW_LND)
              REAL(KIND=8) :: DUM_RSC
              REAL(KIND=8) :: DUM_SYR
              REAL(KIND=8) :: DUM_DS(36)
              REAL(KIND=8) :: DUM_DPHI
              REAL(KIND=8), INTENT(INOUT) :: DUM_CA(36,36)
              REAL(KIND=8) :: DUM_TQ(2,36,36)
              REAL(KIND=8) :: DUM_RMAX
              REAL(KIND=8) :: DUM_RDTDIM
              REAL(KIND=8) :: DUM_CO2_OUT(36,36)
              REAL(KIND=8) :: GN_DAYSPERYEAR
              REAL(KIND=8), INTENT(IN) :: LANDICE_SLICEMASK_LIC(36,36)
              REAL(KIND=8), INTENT(INOUT) :: ALBS_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
            END SUBROUTINE SETUP_ENTS
          END INTERFACE 
        END MODULE SETUP_ENTS__genmod
