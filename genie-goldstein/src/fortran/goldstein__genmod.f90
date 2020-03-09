        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:13 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GOLDSTEIN__genmod
          INTERFACE 
            SUBROUTINE GOLDSTEIN(ISTEP,LATENT_OCN,SENSIBLE_OCN,         &
     &NETSOLAR_OCN,NETLONG_OCN,FX0SIC_OCN,EVAP_OCN,PPTN_OCN,RUNOFF_OCN, &
     &FWSIC_OCN,STRESSXU_OCN,STRESSYU_OCN,STRESSXV_OCN,STRESSYV_OCN,    &
     &TSVAL_OCN,SSVAL_OCN,USVAL_OCN,VSVAL_OCN,ALBEDO_OCN,               &
     &TEST_ENERGY_OCEAN,TEST_WATER_OCEAN,KOVERALL,GO_TS,GO_TS1,GO_COST, &
     &GO_U,GO_TAU,GO_PSI,GO_MLDTA,GO_RHO,GO_DIFFV,GO_DZRHO,ECO_SWR_OCN)
              COMMON/OCN_INVARS/ IMAX,JMAX,KMAX,LMAX,NTOT,INTOT,K1,KU,MK&
     &,NYEAR
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
              REAL(KIND=8) :: LATENT_OCN(IMAX,JMAX)
              REAL(KIND=8) :: SENSIBLE_OCN(IMAX,JMAX)
              REAL(KIND=8) :: NETSOLAR_OCN(IMAX,JMAX)
              REAL(KIND=8) :: NETLONG_OCN(IMAX,JMAX)
              REAL(KIND=8) :: FX0SIC_OCN(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_OCN(IMAX,JMAX)
              REAL(KIND=8) :: PPTN_OCN(IMAX,JMAX)
              REAL(KIND=8) :: RUNOFF_OCN(IMAX,JMAX)
              REAL(KIND=8) :: FWSIC_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXV_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYV_OCN(IMAX,JMAX)
              REAL(KIND=8) :: TSVAL_OCN(IMAX,JMAX)
              REAL(KIND=8) :: SSVAL_OCN(IMAX,JMAX)
              REAL(KIND=8) :: USVAL_OCN(IMAX,JMAX)
              REAL(KIND=8) :: VSVAL_OCN(IMAX,JMAX)
              REAL(KIND=8) :: ALBEDO_OCN(IMAX,JMAX)
              REAL(KIND=8) :: TEST_ENERGY_OCEAN
              REAL(KIND=8) :: TEST_WATER_OCEAN
              INTEGER(KIND=4) :: KOVERALL
              REAL(KIND=8) :: GO_TS(1:14,1:36,1:36,1:32)
              REAL(KIND=8) :: GO_TS1(1:14,1:36,1:36,1:32)
              REAL(KIND=8) :: GO_COST(1:36,1:36)
              REAL(KIND=8) :: GO_U(1:3,1:36,1:36,1:32)
              REAL(KIND=8) :: GO_TAU(1:2,1:36,1:36)
              REAL(KIND=8) :: GO_PSI(0:36,0:36)
              REAL(KIND=8) :: GO_MLDTA(1:36,1:36)
              REAL(KIND=8) :: GO_RHO(1:36,1:36,1:32)
              REAL(KIND=8) :: GO_DIFFV(1:36,1:36,1:32)
              REAL(KIND=8) :: GO_DZRHO(1:36,1:36,1:32)
              REAL(KIND=8) :: ECO_SWR_OCN(36,36,32)
            END SUBROUTINE GOLDSTEIN
          END INTERFACE 
        END MODULE GOLDSTEIN__genmod
