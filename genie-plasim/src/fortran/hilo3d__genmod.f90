        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE HILO3D__genmod
          INTERFACE 
            SUBROUTINE HILO3D(P,IM,JM,KM,J1,J2,PMAX,PMIN,QMAX,QMIN,BT,BD&
     &)
              INTEGER(KIND=4) :: KM
              INTEGER(KIND=4) :: JM
              INTEGER(KIND=4) :: IM
              REAL(KIND=8) :: P(IM,JM,KM)
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: PMAX(IM,JM,KM)
              REAL(KIND=8) :: PMIN(IM,JM,KM)
              REAL(KIND=8) :: QMAX(IM,JM,KM)
              REAL(KIND=8) :: QMIN(IM,JM,KM)
              REAL(KIND=8) :: BT(IM,JM)
              REAL(KIND=8) :: BD(IM,JM)
            END SUBROUTINE HILO3D
          END INTERFACE 
        END MODULE HILO3D__genmod
