        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:50 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE QTEND__genmod
          INTERFACE 
            SUBROUTINE QTEND(Q,QN,UQ,VQ)
              REAL(KIND=8), INTENT(OUT) :: Q(2,253,10)
              REAL(KIND=8), INTENT(IN) :: QN(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: UQ(2,32,32,10)
              REAL(KIND=8), INTENT(IN) :: VQ(2,32,32,10)
            END SUBROUTINE QTEND
          END INTERFACE 
        END MODULE QTEND__genmod
