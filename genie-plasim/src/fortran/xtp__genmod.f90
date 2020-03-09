        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:06 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE XTP__genmod
          INTERFACE 
            SUBROUTINE XTP(IMR,JNP,IML,J1,J2,JN,JS,PU,DQ,Q,C,FX2,XMASS, &
     &IORD)
              INTEGER(KIND=4) :: IML
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              INTEGER(KIND=4) :: JN
              INTEGER(KIND=4) :: JS
              REAL(KIND=8) :: PU(IMR,JNP)
              REAL(KIND=8) :: DQ(IMR,JNP)
              REAL(KIND=8) :: Q(IMR,JNP)
              REAL(KIND=8) :: C(IMR,*)
              REAL(KIND=8) :: FX2(IMR+1,JNP)
              REAL(KIND=8) :: XMASS(IMR,JNP)
              INTEGER(KIND=4) :: IORD
            END SUBROUTINE XTP
          END INTERFACE 
        END MODULE XTP__genmod
