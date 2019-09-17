        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:33 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_ATCHEM__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_ATCHEM(DUM_C,DUM_CV,DUM_S,DUM_SV,     &
     &DUM_SFXSUMATM,DUM_SFCATM)
              REAL(KIND=8), INTENT(IN) :: DUM_C(0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_CV(0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_S(0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_SV(0:36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMATM(19,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCATM(19,36,36)
            END SUBROUTINE INITIALISE_ATCHEM
          END INTERFACE 
        END MODULE INITIALISE_ATCHEM__genmod
