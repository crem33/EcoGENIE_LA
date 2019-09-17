        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:17 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE YMIST__genmod
          INTERFACE 
            SUBROUTINE YMIST(IMR,JNP,P,DC)
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: P(IMR,JNP)
              REAL(KIND=8) :: DC(IMR,JNP)
            END SUBROUTINE YMIST
          END INTERFACE 
        END MODULE YMIST__genmod
