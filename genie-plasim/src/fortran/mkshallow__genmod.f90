        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:13 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MKSHALLOW__genmod
          INTERFACE 
            SUBROUTINE MKSHALLOW(PT,PQ,KSHALLOW,KLIFT,KTOP,PDTDT,PDQDT)
              REAL(KIND=8) :: PT(2048,10)
              REAL(KIND=8) :: PQ(2048,10)
              INTEGER(KIND=4) :: KSHALLOW(2048)
              INTEGER(KIND=4) :: KLIFT(2048)
              INTEGER(KIND=4) :: KTOP(2048)
              REAL(KIND=8) :: PDTDT(2048,10)
              REAL(KIND=8) :: PDQDT(2048,10)
            END SUBROUTINE MKSHALLOW
          END INTERFACE 
        END MODULE MKSHALLOW__genmod
