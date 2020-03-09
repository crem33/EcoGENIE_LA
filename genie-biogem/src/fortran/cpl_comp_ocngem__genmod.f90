        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:34 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_COMP_OCNGEM__genmod
          INTERFACE 
            SUBROUTINE CPL_COMP_OCNGEM(DUM_DTS,DUM_N_OCN,DUM_N_I_OCN,   &
     &DUM_N_J_OCN,DUM_N_K_OCN,DUM_GENIE_OCN)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_K_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_OCN
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              REAL(KIND=8), INTENT(OUT) :: DUM_GENIE_OCN(DUM_N_OCN,     &
     &DUM_N_I_OCN,DUM_N_J_OCN,DUM_N_K_OCN)
            END SUBROUTINE CPL_COMP_OCNGEM
          END INTERFACE 
        END MODULE CPL_COMP_OCNGEM__genmod
