        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:49 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BIOGEM_CLIMATE_SOL__genmod
          INTERFACE 
            SUBROUTINE BIOGEM_CLIMATE_SOL(DUM_SOLFOR,DUM_FXSW,          &
     &DUM_SOLCONST)
              REAL(KIND=8), INTENT(IN) :: DUM_SOLFOR(36)
              REAL(KIND=8), INTENT(IN) :: DUM_FXSW(36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SOLCONST
            END SUBROUTINE BIOGEM_CLIMATE_SOL
          END INTERFACE 
        END MODULE BIOGEM_CLIMATE_SOL__genmod
