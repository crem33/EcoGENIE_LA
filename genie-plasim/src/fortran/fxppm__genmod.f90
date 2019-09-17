        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FXPPM__genmod
          INTERFACE 
            SUBROUTINE FXPPM(IMR,IML,UT,P,DC,FX1,FX2,IORD)
              INTEGER(KIND=4) :: IML
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: UT(*)
              REAL(KIND=8) :: P(-IML:IMR+IML+1)
              REAL(KIND=8) :: DC(-IML:IMR+IML+1)
              REAL(KIND=8) :: FX1(*)
              REAL(KIND=8) :: FX2(*)
              INTEGER(KIND=4) :: IORD
            END SUBROUTINE FXPPM
          END INTERFACE 
        END MODULE FXPPM__genmod
