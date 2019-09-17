        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:36 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE EMBM__genmod
          INTERFACE 
            SUBROUTINE EMBM(ISTEP,LATENT_ATM,SENSIBLE_ATM,NETSOLAR_ATM, &
     &NETLONG_ATM,EVAP_ATM,PPTN_ATM,STRESSXU_ATM,STRESSYU_ATM,          &
     &STRESSXV_ATM,STRESSYV_ATM,TSTAR_ATM,QSTAR_ATM,KOVERALL,TOROG_ATM, &
     &SURF_OROG_ATM,FLAG_ENTS,LOWESTLU2_ATM,LOWESTLV3_ATM)
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
              INTEGER(KIND=4) :: ISTEP
              REAL(KIND=8) :: LATENT_ATM(IMAX,JMAX)
              REAL(KIND=8) :: SENSIBLE_ATM(IMAX,JMAX)
              REAL(KIND=8) :: NETSOLAR_ATM(IMAX,JMAX)
              REAL(KIND=8) :: NETLONG_ATM(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_ATM(IMAX,JMAX)
              REAL(KIND=8) :: PPTN_ATM(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXU_ATM(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYU_ATM(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXV_ATM(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYV_ATM(IMAX,JMAX)
              REAL(KIND=8) :: TSTAR_ATM(IMAX,JMAX)
              REAL(KIND=8) :: QSTAR_ATM(IMAX,JMAX)
              INTEGER(KIND=4) :: KOVERALL
              REAL(KIND=8), INTENT(OUT) :: TOROG_ATM(IMAX,JMAX)
              REAL(KIND=8), INTENT(IN) :: SURF_OROG_ATM(IMAX,JMAX)
              LOGICAL(KIND=4) :: FLAG_ENTS
              REAL(KIND=8), INTENT(INOUT) :: LOWESTLU2_ATM(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LOWESTLV3_ATM(36,36)
            END SUBROUTINE EMBM
          END INTERFACE 
        END MODULE EMBM__genmod
