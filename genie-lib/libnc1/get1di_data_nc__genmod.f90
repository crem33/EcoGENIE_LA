        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:08 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET1DI_DATA_NC__genmod
          INTERFACE 
            SUBROUTINE GET1DI_DATA_NC(NCID,VARNAME,DIM1,ARRAYOUT,IFAIL)
              INTEGER(KIND=4), INTENT(IN) :: DIM1
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              INTEGER(KIND=4), INTENT(OUT) :: ARRAYOUT(DIM1)
              INTEGER(KIND=4) :: IFAIL
            END SUBROUTINE GET1DI_DATA_NC
          END INTERFACE 
        END MODULE GET1DI_DATA_NC__genmod
