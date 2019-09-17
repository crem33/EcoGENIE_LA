        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPSURFGP__genmod
          INTERFACE 
            SUBROUTINE MPSURFGP(YN,P,KDIM,KLEV)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              CHARACTER(*) :: YN
              REAL(KIND=8) :: P(KDIM,KLEV)
            END SUBROUTINE MPSURFGP
          END INTERFACE 
        END MODULE MPSURFGP__genmod
