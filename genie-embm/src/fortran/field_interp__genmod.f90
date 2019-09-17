        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:47 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FIELD_INTERP__genmod
          INTERFACE 
            SUBROUTINE FIELD_INTERP(UATML1,USURFL1,TNCEP1,PNCEP1,RHNCEP1&
     &,ATM_ALB1)
              COMMON/EMBM_INVARS/ IMAX,JMAX,KMAX,LMAX,NTOT,INTOT,K1,KU, &
     &MK,NYEAR
                INTEGER(KIND=4) :: IMAX
                INTEGER(KIND=4) :: JMAX
                INTEGER(KIND=4) :: KMAX
                INTEGER(KIND=4) :: LMAX
                INTEGER(KIND=4) :: NTOT
                INTEGER(KIND=4) :: INTOT
                INTEGER(KIND=4) :: K1(0:37,0:37)
                INTEGER(KIND=4) :: KU(2,36,36)
                INTEGER(KIND=4) :: MK(37,36)
                INTEGER(KIND=4) :: NYEAR
              REAL(KIND=8) :: UATML1(2,IMAX,JMAX,13)
              REAL(KIND=8) :: USURFL1(IMAX,JMAX,13)
              REAL(KIND=8) :: TNCEP1(IMAX,JMAX,13)
              REAL(KIND=8) :: PNCEP1(IMAX,JMAX,13)
              REAL(KIND=8) :: RHNCEP1(IMAX,JMAX,13)
              REAL(KIND=8) :: ATM_ALB1(IMAX,JMAX,13)
            END SUBROUTINE FIELD_INTERP
          END INTERFACE 
        END MODULE FIELD_INTERP__genmod
