        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:36:23 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_COMP_GEMGLT__genmod
          INTERFACE 
            SUBROUTINE CPL_COMP_GEMGLT(DUM_N_ATM,DUM_N_OCN,DUM_N_I_OCN, &
     &DUM_N_J_OCN,DUM_N_K_OCN,DUM_GENIE_ATM1,DUM_GENIE_OCN)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_K_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_ATM
              REAL(KIND=8), INTENT(INOUT) :: DUM_GENIE_ATM1(DUM_N_ATM,  &
     &DUM_N_I_OCN,DUM_N_J_OCN)
              REAL(KIND=8), INTENT(INOUT) :: DUM_GENIE_OCN(DUM_N_OCN,   &
     &DUM_N_I_OCN,DUM_N_J_OCN,DUM_N_K_OCN)
            END SUBROUTINE CPL_COMP_GEMGLT
          END INTERFACE 
        END MODULE CPL_COMP_GEMGLT__genmod
