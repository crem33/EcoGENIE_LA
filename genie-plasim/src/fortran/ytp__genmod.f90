        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:17 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE YTP__genmod
          INTERFACE 
            SUBROUTINE YTP(IMR,JNP,J1,J2,ACOSP,DLAT,RCAP,DQ,P,C,DC2,    &
     &YMASS,FY1,FY2,JORD)
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: ACOSP(JNP)
              REAL(KIND=8) :: DLAT(JNP)
              REAL(KIND=8) :: RCAP
              REAL(KIND=8) :: DQ(IMR,JNP)
              REAL(KIND=8) :: P(IMR,JNP)
              REAL(KIND=8) :: C(IMR,JNP)
              REAL(KIND=8) :: DC2(IMR,JNP)
              REAL(KIND=8) :: YMASS(IMR,JNP)
              REAL(KIND=8) :: FY1(IMR,JNP)
              REAL(KIND=8) :: FY2(IMR,JNP)
              INTEGER(KIND=4) :: JORD
            END SUBROUTINE YTP
          END INTERFACE 
        END MODULE YTP__genmod
