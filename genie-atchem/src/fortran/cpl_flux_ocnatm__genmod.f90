        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:33 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_FLUX_OCNATM__genmod
          INTERFACE 
            SUBROUTINE CPL_FLUX_OCNATM(DUM_DTS,DUM_N_ATM,DUM_N_I_ATM,   &
     &DUM_N_J_ATM,DUM_N_I_OCN,DUM_N_J_OCN,DUM_SFXATM1,DUM_SFXSUMATM)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_OCN
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_J_ATM
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_I_ATM
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_ATM
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXATM1(DUM_N_ATM,     &
     &DUM_N_I_OCN,DUM_N_J_OCN)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMATM(DUM_N_ATM,   &
     &DUM_N_I_ATM,DUM_N_J_ATM)
            END SUBROUTINE CPL_FLUX_OCNATM
          END INTERFACE 
        END MODULE CPL_FLUX_OCNATM__genmod
