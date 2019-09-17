        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:00 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MKTEND__genmod
          INTERFACE 
            SUBROUTINE MKTEND(D,T,Z,TN,FU,FV,KE,UT,VT)
              REAL(KIND=8), INTENT(OUT) :: D(2,253,10)
              REAL(KIND=8), INTENT(OUT) :: T(2,253,10)
              REAL(KIND=8), INTENT(OUT) :: Z(2,253,10)
              REAL(KIND=8), INTENT(IN) :: TN(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: FU(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: FV(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: KE(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: UT(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: VT(2,32,32,10)
            END SUBROUTINE MKTEND
          END INTERFACE 
        END MODULE MKTEND__genmod
