        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:11 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE WRITEVAR2__genmod
          INTERFACE 
            SUBROUTINE WRITEVAR2(NCID,IDVAR,DATA,IX1,IX2,IY1,IY2,IZ1,IZ2&
     &,IT1,IT2)
              INTEGER(KIND=4) :: NCID
              INTEGER(KIND=4) :: IDVAR
              REAL(KIND=8) :: DATA(*)
              INTEGER(KIND=4) :: IX1
              INTEGER(KIND=4) :: IX2
              INTEGER(KIND=4) :: IY1
              INTEGER(KIND=4) :: IY2
              INTEGER(KIND=4) :: IZ1
              INTEGER(KIND=4) :: IZ2
              INTEGER(KIND=4) :: IT1
              INTEGER(KIND=4) :: IT2
            END SUBROUTINE WRITEVAR2
          END INTERFACE 
        END MODULE WRITEVAR2__genmod
