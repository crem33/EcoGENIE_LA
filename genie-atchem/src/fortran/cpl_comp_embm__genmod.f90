        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:20 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_COMP_EMBM__genmod
          INTERFACE 
            SUBROUTINE CPL_COMP_EMBM(DUM_N_ATM,DUM_N_I_ATM,DUM_N_J_ATM, &
     &DUM_N_I_OCN,DUM_N_J_OCN,DUM_T,DUM_Q,DUM_SFCATM1)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_ATM
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_ATM
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_ATM
              REAL(KIND=8), INTENT(IN) :: DUM_T(DUM_N_I_ATM,DUM_N_J_ATM)
              REAL(KIND=8), INTENT(IN) :: DUM_Q(DUM_N_I_ATM,DUM_N_J_ATM)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCATM1(DUM_N_ATM,     &
     &DUM_N_I_OCN,DUM_N_J_OCN)
            END SUBROUTINE CPL_COMP_EMBM
          END INTERFACE 
        END MODULE CPL_COMP_EMBM__genmod
