        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPSUMVAL__genmod
          INTERFACE 
            SUBROUTINE MPSUMVAL(P,KDIM,KLEV,PSUM)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              REAL(KIND=8) :: P(KDIM,KLEV)
              REAL(KIND=8) :: PSUM
            END SUBROUTINE MPSUMVAL
          END INTERFACE 
        END MODULE MPSUMVAL__genmod
