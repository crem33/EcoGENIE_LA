        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:28 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CARBON__genmod
          INTERFACE 
            SUBROUTINE CARBON(TOROG_ATM,DUM_CO2_OUT,                    &
     &LANDICE_SLICEMASK_LIC,SFXATM_LND)
              REAL(KIND=8), INTENT(IN) :: TOROG_ATM(36,36)
              REAL(KIND=8) :: DUM_CO2_OUT(36,36)
              REAL(KIND=8), INTENT(IN) :: LANDICE_SLICEMASK_LIC(36,36)
              REAL(KIND=8), INTENT(INOUT) :: SFXATM_LND(36,36)
            END SUBROUTINE CARBON
          END INTERFACE 
        END MODULE CARBON__genmod
