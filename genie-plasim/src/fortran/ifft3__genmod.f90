        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:47 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE IFFT3__genmod
          INTERFACE 
            SUBROUTINE IFFT3(A,TRIGS,N,LOT,LA)
              INTEGER(KIND=4) :: LOT
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: A(N,LOT)
              REAL(KIND=8) :: TRIGS(N)
              INTEGER(KIND=4) :: LA
            END SUBROUTINE IFFT3
          END INTERFACE 
        END MODULE IFFT3__genmod
