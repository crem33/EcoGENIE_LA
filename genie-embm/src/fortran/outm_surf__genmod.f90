        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:43 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OUTM_SURF__genmod
          INTERFACE 
            SUBROUTINE OUTM_SURF(UNIT,CO2_IN,ALBEDO_OCN,USURF_OCN,      &
     &LATENT_OCN,SENSIBLE_OCN,NETSOLAR_OCN,NETLONG_OCN,EVAP_OCN,PPTN_OCN&
     &,RUNOFF_OCN,LATENT_ATM,SENSIBLE_ATM,NETSOLAR_ATM,NETLONG_ATM,     &
     &EVAP_ATM,PPTN_ATM,DHGHT_SIC,DAREA_SIC)
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
              INTEGER(KIND=4) :: UNIT
              REAL(KIND=8) :: CO2_IN(IMAX,JMAX)
              REAL(KIND=8) :: ALBEDO_OCN(IMAX,JMAX)
              REAL(KIND=8) :: USURF_OCN(IMAX,JMAX)
              REAL(KIND=8) :: LATENT_OCN(IMAX,JMAX)
              REAL(KIND=8) :: SENSIBLE_OCN(IMAX,JMAX)
              REAL(KIND=8) :: NETSOLAR_OCN(IMAX,JMAX)
              REAL(KIND=8) :: NETLONG_OCN(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_OCN(IMAX,JMAX)
              REAL(KIND=8) :: PPTN_OCN(IMAX,JMAX)
              REAL(KIND=8) :: RUNOFF_OCN(IMAX,JMAX)
              REAL(KIND=8) :: LATENT_ATM(IMAX,JMAX)
              REAL(KIND=8) :: SENSIBLE_ATM(IMAX,JMAX)
              REAL(KIND=8) :: NETSOLAR_ATM(IMAX,JMAX)
              REAL(KIND=8) :: NETLONG_ATM(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_ATM(IMAX,JMAX)
              REAL(KIND=8) :: PPTN_ATM(IMAX,JMAX)
              REAL(KIND=8) :: DHGHT_SIC(IMAX,JMAX)
              REAL(KIND=8) :: DAREA_SIC(IMAX,JMAX)
            END SUBROUTINE OUTM_SURF
          END INTERFACE 
        END MODULE OUTM_SURF__genmod
