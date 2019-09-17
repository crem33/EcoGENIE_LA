        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LMTPPM__genmod
          INTERFACE 
            SUBROUTINE LMTPPM(DC,A6,AR,AL,P,IM,LMT)
              INTEGER(KIND=4) :: IM
              REAL(KIND=8) :: DC(IM)
              REAL(KIND=8) :: A6(IM)
              REAL(KIND=8) :: AR(IM)
              REAL(KIND=8) :: AL(IM)
              REAL(KIND=8) :: P(IM)
              INTEGER(KIND=4) :: LMT
            END SUBROUTINE LMTPPM
          END INTERFACE 
        END MODULE LMTPPM__genmod
