        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE XADV__genmod
          INTERFACE 
            SUBROUTINE XADV(IMR,JNP,J1,J2,P,UA,JS,JN,IML,ADX)
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: P(IMR,JNP)
              REAL(KIND=8) :: UA(IMR,JNP)
              INTEGER(KIND=4) :: JS
              INTEGER(KIND=4) :: JN
              INTEGER(KIND=4) :: IML
              REAL(KIND=8) :: ADX(IMR,JNP)
            END SUBROUTINE XADV
          END INTERFACE 
        END MODULE XADV__genmod
