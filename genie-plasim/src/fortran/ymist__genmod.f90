        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:04 2020
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
