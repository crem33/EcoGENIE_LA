        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:49 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_COMP_GEMOCN__genmod
          INTERFACE 
            SUBROUTINE CPL_COMP_GEMOCN(DUM_N_OCN,DUM_N_I_OCN,DUM_N_J_OCN&
     &,DUM_N_K_OCN,DUM_GENIE_DOCN)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_K_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_OCN
              REAL(KIND=8), INTENT(INOUT) :: DUM_GENIE_DOCN(DUM_N_OCN,  &
     &DUM_N_I_OCN,DUM_N_J_OCN,DUM_N_K_OCN)
            END SUBROUTINE CPL_COMP_GEMOCN
          END INTERFACE 
        END MODULE CPL_COMP_GEMOCN__genmod
