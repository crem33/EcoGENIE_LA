        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:15 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PHYST_DIAGS__genmod
          INTERFACE 
            SUBROUTINE PHYST_DIAGS(ISTEP,DUM_FX0A,DUM_FX0O,DUM_FXSEN,   &
     &DUM_FXLW,DUM_EVAP,DUM_PPTN,DUM_RELH,ALBS_LND,LAND_SNOW_LND)
              INTEGER(KIND=4) :: ISTEP
              REAL(KIND=8) :: DUM_FX0A(36,36)
              REAL(KIND=8) :: DUM_FX0O(36,36)
              REAL(KIND=8) :: DUM_FXSEN(36,36)
              REAL(KIND=8) :: DUM_FXLW(36,36)
              REAL(KIND=8) :: DUM_EVAP(36,36)
              REAL(KIND=8) :: DUM_PPTN(36,36)
              REAL(KIND=8) :: DUM_RELH(36,36)
              REAL(KIND=8), INTENT(INOUT) :: ALBS_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
            END SUBROUTINE PHYST_DIAGS
          END INTERFACE 
        END MODULE PHYST_DIAGS__genmod
