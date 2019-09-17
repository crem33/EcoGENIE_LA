        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:29 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ANNAV_DIAGS__genmod
          INTERFACE 
            SUBROUTINE ANNAV_DIAGS(ISTEP,IOUT,DUM_FX0A,DUM_FX0O,        &
     &DUM_FXSEN,DUM_FXLW,DUM_EVAP,DUM_PPTN,DUM_RELH,ALBS_LND,           &
     &LAND_SNOW_LND)
              INTEGER(KIND=4) :: ISTEP
              INTEGER(KIND=4) :: IOUT
              REAL(KIND=8) :: DUM_FX0A(36,36)
              REAL(KIND=8) :: DUM_FX0O(36,36)
              REAL(KIND=8) :: DUM_FXSEN(36,36)
              REAL(KIND=8) :: DUM_FXLW(36,36)
              REAL(KIND=8) :: DUM_EVAP(36,36)
              REAL(KIND=8) :: DUM_PPTN(36,36)
              REAL(KIND=8) :: DUM_RELH(36,36)
              REAL(KIND=8), INTENT(INOUT) :: ALBS_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
            END SUBROUTINE ANNAV_DIAGS
          END INTERFACE 
        END MODULE ANNAV_DIAGS__genmod
