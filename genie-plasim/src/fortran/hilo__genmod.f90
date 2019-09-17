        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE HILO__genmod
          INTERFACE 
            SUBROUTINE HILO(Q,IM,JM,J1,J2,QMAX,QMIN,BT,BD)
              INTEGER(KIND=4) :: JM
              INTEGER(KIND=4) :: IM
              REAL(KIND=8) :: Q(IM,JM)
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: QMAX(IM,JM)
              REAL(KIND=8) :: QMIN(IM,JM)
              REAL(KIND=8) :: BT(IM,*)
              REAL(KIND=8) :: BD(IM,*)
            END SUBROUTINE HILO
          END INTERFACE 
        END MODULE HILO__genmod
