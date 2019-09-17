        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:56 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE IFFT8__genmod
          INTERFACE 
            SUBROUTINE IFFT8(A,C,N,LOT)
              INTEGER(KIND=4) :: LOT
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: A(N*LOT)
              REAL(KIND=8) :: C(N*LOT)
            END SUBROUTINE IFFT8
          END INTERFACE 
        END MODULE IFFT8__genmod
