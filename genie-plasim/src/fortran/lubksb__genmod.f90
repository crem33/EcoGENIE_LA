        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:54 2020
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
