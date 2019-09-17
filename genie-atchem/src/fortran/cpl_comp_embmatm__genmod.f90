        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:33 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_COMP_EMBMATM__genmod
          INTERFACE 
            SUBROUTINE CPL_COMP_EMBMATM(DUM_N_ATM,DUM_N_I_ATM,          &
     &DUM_N_J_ATM,DUM_T,DUM_Q,DUM_SFCATM)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_ATM
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_ATM
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_ATM
              REAL(KIND=8), INTENT(IN) :: DUM_T(DUM_N_I_ATM,DUM_N_J_ATM)
              REAL(KIND=8), INTENT(IN) :: DUM_Q(DUM_N_I_ATM,DUM_N_J_ATM)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCATM(DUM_N_ATM,      &
     &DUM_N_I_ATM,DUM_N_J_ATM)
            END SUBROUTINE CPL_COMP_EMBMATM
          END INTERFACE 
        END MODULE CPL_COMP_EMBMATM__genmod
