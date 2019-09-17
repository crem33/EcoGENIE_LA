        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPPUTSP__genmod
          INTERFACE 
            SUBROUTINE MPPUTSP(YN,P,KDIM,KLEV)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              CHARACTER(*) :: YN
              REAL(KIND=8) :: P(KDIM,KLEV)
            END SUBROUTINE MPPUTSP
          END INTERFACE 
        END MODULE MPPUTSP__genmod
