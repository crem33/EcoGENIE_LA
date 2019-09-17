        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:34 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ATCHEM__genmod
          INTERFACE 
            SUBROUTINE ATCHEM(DUM_DTS,DUM_SFXSUMATM,DUM_SFCATM)
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMATM(19,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCATM(19,36,36)
            END SUBROUTINE ATCHEM
          END INTERFACE 
        END MODULE ATCHEM__genmod
