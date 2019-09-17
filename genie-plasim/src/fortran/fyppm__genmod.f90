        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FYPPM__genmod
          INTERFACE 
            SUBROUTINE FYPPM(C,P,DC,FY1,FY2,IMR,JNP,J1,J2,A6,AR,AL,JORD)
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: C(IMR,*)
              REAL(KIND=8) :: P(IMR,*)
              REAL(KIND=8) :: DC(IMR,*)
              REAL(KIND=8) :: FY1(IMR,*)
              REAL(KIND=8) :: FY2(IMR,JNP)
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: A6(IMR,JNP)
              REAL(KIND=8) :: AR(IMR,JNP)
              REAL(KIND=8) :: AL(IMR,JNP)
              INTEGER(KIND=4) :: JORD
            END SUBROUTINE FYPPM
          END INTERFACE 
        END MODULE FYPPM__genmod
