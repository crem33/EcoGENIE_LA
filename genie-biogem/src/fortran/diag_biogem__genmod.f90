        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:49 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_BIOGEM__genmod
          INTERFACE 
            SUBROUTINE DIAG_BIOGEM(DUM_GENIE_CLOCK,DUM_SFCATM1,         &
     &DUM_GEMLITE)
              INTEGER(KIND=8), INTENT(IN) :: DUM_GENIE_CLOCK
              REAL(KIND=8), INTENT(IN) :: DUM_SFCATM1(19,36,36)
              LOGICAL(KIND=4), INTENT(IN) :: DUM_GEMLITE
            END SUBROUTINE DIAG_BIOGEM
          END INTERFACE 
        END MODULE DIAG_BIOGEM__genmod
