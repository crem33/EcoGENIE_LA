        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:08 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET1D_DATA_POINT_NC__genmod
          INTERFACE 
            SUBROUTINE GET1D_DATA_POINT_NC(NCID,VARNAME,IPOINT,VAROUT,  &
     &IFAIL)
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              INTEGER(KIND=4), INTENT(IN) :: IPOINT
              REAL(KIND=8), INTENT(OUT) :: VAROUT
              INTEGER(KIND=4) :: IFAIL
            END SUBROUTINE GET1D_DATA_POINT_NC
          END INTERFACE 
        END MODULE GET1D_DATA_POINT_NC__genmod