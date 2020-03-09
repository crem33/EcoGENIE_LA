        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:47 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE IFFT4__genmod
          INTERFACE 
            SUBROUTINE IFFT4(C,TRIGS,N,LOT,LA)
              INTEGER(KIND=4) :: LOT
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: C(N,LOT)
              REAL(KIND=8) :: TRIGS(N)
              INTEGER(KIND=4) :: LA
            END SUBROUTINE IFFT4
          END INTERFACE 
        END MODULE IFFT4__genmod
