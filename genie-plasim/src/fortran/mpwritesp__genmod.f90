        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPWRITESP__genmod
          INTERFACE 
            SUBROUTINE MPWRITESP(KTAPE,P,KDIM,KLEV)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              INTEGER(KIND=4) :: KTAPE
              REAL(KIND=8) :: P(KDIM,KLEV)
            END SUBROUTINE MPWRITESP
          END INTERFACE 
        END MODULE MPWRITESP__genmod
