        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:31 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GOLDSTEIN_DELAYFLUXES__genmod
          INTERFACE 
            SUBROUTINE GOLDSTEIN_DELAYFLUXES(LRESTART_GENIE,EVAP_OCN,   &
     &LATENT_OCN,SENSIBLE_OCN)
              LOGICAL(KIND=4) :: LRESTART_GENIE
              REAL(KIND=8) :: EVAP_OCN(36,36)
              REAL(KIND=8) :: LATENT_OCN(36,36)
              REAL(KIND=8) :: SENSIBLE_OCN(36,36)
            END SUBROUTINE GOLDSTEIN_DELAYFLUXES
          END INTERFACE 
        END MODULE GOLDSTEIN_DELAYFLUXES__genmod
