        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPPUTGP__genmod
          INTERFACE 
            SUBROUTINE MPPUTGP(YN,P,KDIM,KLEV)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              CHARACTER(*) :: YN
              REAL(KIND=8) :: P(KDIM,KLEV)
            END SUBROUTINE MPPUTGP
          END INTERFACE 
        END MODULE MPPUTGP__genmod