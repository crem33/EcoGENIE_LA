        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:04 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LUBKSB__genmod
          INTERFACE 
            SUBROUTINE LUBKSB(A,N,INDX,B)
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: A(N,N)
              INTEGER(KIND=4) :: INDX(N)
              REAL(KIND=8) :: B(N)
            END SUBROUTINE LUBKSB
          END INTERFACE 
        END MODULE LUBKSB__genmod
