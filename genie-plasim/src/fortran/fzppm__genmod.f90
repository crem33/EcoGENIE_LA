        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FZPPM__genmod
          INTERFACE 
            SUBROUTINE FZPPM(P,FZ,IMR,JNP,NL,DQ,WZ,DELP,KORD)
              INTEGER(KIND=4) :: NL
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: P(IMR,JNP,NL)
              REAL(KIND=8) :: FZ(IMR,JNP,NL+1)
              REAL(KIND=8) :: DQ(IMR,JNP,NL)
              REAL(KIND=8) :: WZ(IMR,JNP,NL)
              REAL(KIND=8) :: DELP(IMR,JNP,NL)
              INTEGER(KIND=4) :: KORD
            END SUBROUTINE FZPPM
          END INTERFACE 
        END MODULE FZPPM__genmod
