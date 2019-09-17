        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:49 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_COMP_GEMATM1__genmod
          INTERFACE 
            SUBROUTINE CPL_COMP_GEMATM1(DUM_N_ATM,DUM_N_I_OCN,          &
     &DUM_N_J_OCN,DUM_GENIE_DATM1,DUM_SFCATM1)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_ATM
              REAL(KIND=8), INTENT(INOUT) :: DUM_GENIE_DATM1(DUM_N_ATM, &
     &DUM_N_I_OCN,DUM_N_J_OCN)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCATM1(DUM_N_ATM,     &
     &DUM_N_I_OCN,DUM_N_J_OCN)
            END SUBROUTINE CPL_COMP_GEMATM1
          END INTERFACE 
        END MODULE CPL_COMP_GEMATM1__genmod
