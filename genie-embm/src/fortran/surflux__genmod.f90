        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:44 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SURFLUX__genmod
          INTERFACE 
            SUBROUTINE SURFLUX(ISTEP,OTEMP,OSALN,ATEMP,ASHUM,SICH,SICA, &
     &TICE,ALBICE,STRESSXU_OCN,STRESSYU_OCN,STRESSXV_OCN,STRESSYV_OCN,  &
     &ALBEDO,FXLHO,FXSHO,FXSWO,FXLWO,EVAP_OCN,PPTN_OCN,RUNOFF_OCN,      &
     &RUNOFF_LAND,FXLHA,FXSHA,FXSWA,FXLWA,EVAP_ATM,PPTN_ATM,DTHSIC,     &
     &DTAREASIC,ATMOS_LOWESTLH_ATM,GO_SOLFOR,GO_FXSW,DUM_N_ATM,         &
     &DUM_SFCATM,EB_CA,GN_DAYSPERYEAR,EB_FX0A,EB_FX0O,EB_FXSEN,EB_FXLW, &
     &EB_EVAP,EB_PPTN,EB_RELH,EB_UV,EB_USURF,SOLCONST,CO2_OUT,CH4_OUT,  &
     &N2O_OUT,SURF_OROG_ATM,LANDICE_SLICEMASK_LIC,ALBS_ATM,             &
     &LAND_ALBS_SNOW_LND,LAND_ALBS_NOSNOW_LND,LAND_SNOW_LND,            &
     &LAND_BCAP_LND,LAND_Z0_LND,LAND_TEMP_LND,LAND_MOISTURE_LND,        &
     &FLAG_ENTS,LOWESTLU2_ATM,LOWESTLV3_ATM)
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
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_ATM
              INTEGER(KIND=4) :: ISTEP
              REAL(KIND=8) :: OTEMP(IMAX,JMAX)
              REAL(KIND=8) :: OSALN(IMAX,JMAX)
              REAL(KIND=8) :: ATEMP(IMAX,JMAX)
              REAL(KIND=8) :: ASHUM(IMAX,JMAX)
              REAL(KIND=8) :: SICH(IMAX,JMAX)
              REAL(KIND=8) :: SICA(IMAX,JMAX)
              REAL(KIND=8) :: TICE(IMAX,JMAX)
              REAL(KIND=8) :: ALBICE(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXV_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYV_OCN(IMAX,JMAX)
              REAL(KIND=8) :: ALBEDO(IMAX,JMAX)
              REAL(KIND=8) :: FXLHO(IMAX,JMAX)
              REAL(KIND=8) :: FXSHO(IMAX,JMAX)
              REAL(KIND=8) :: FXSWO(IMAX,JMAX)
              REAL(KIND=8) :: FXLWO(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_OCN(IMAX,JMAX)
              REAL(KIND=8) :: PPTN_OCN(IMAX,JMAX)
              REAL(KIND=8) :: RUNOFF_OCN(IMAX,JMAX)
              REAL(KIND=8) :: RUNOFF_LAND(IMAX,JMAX)
              REAL(KIND=8) :: FXLHA(IMAX,JMAX)
              REAL(KIND=8) :: FXSHA(IMAX,JMAX)
              REAL(KIND=8) :: FXSWA(IMAX,JMAX)
              REAL(KIND=8) :: FXLWA(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_ATM(IMAX,JMAX)
              REAL(KIND=8) :: PPTN_ATM(IMAX,JMAX)
              REAL(KIND=8) :: DTHSIC(IMAX,JMAX)
              REAL(KIND=8) :: DTAREASIC(IMAX,JMAX)
              REAL(KIND=8), INTENT(OUT) :: ATMOS_LOWESTLH_ATM(IMAX,JMAX)
              REAL(KIND=8) :: GO_SOLFOR(JMAX)
              REAL(KIND=8) :: GO_FXSW(IMAX,JMAX)
              REAL(KIND=8), INTENT(IN) :: DUM_SFCATM(DUM_N_ATM,IMAX,JMAX&
     &)
              REAL(KIND=8), INTENT(IN) :: EB_CA(IMAX,JMAX)
              REAL(KIND=8) :: GN_DAYSPERYEAR
              REAL(KIND=8) :: EB_FX0A(IMAX,JMAX)
              REAL(KIND=8) :: EB_FX0O(IMAX,JMAX)
              REAL(KIND=8) :: EB_FXSEN(IMAX,JMAX)
              REAL(KIND=8) :: EB_FXLW(IMAX,JMAX)
              REAL(KIND=8) :: EB_EVAP(IMAX,JMAX)
              REAL(KIND=8) :: EB_PPTN(IMAX,JMAX)
              REAL(KIND=8) :: EB_RELH(IMAX,JMAX)
              REAL(KIND=8) :: EB_UV(2,IMAX,JMAX)
              REAL(KIND=8) :: EB_USURF(IMAX,JMAX)
              REAL(KIND=8) :: SOLCONST
              REAL(KIND=8) :: CO2_OUT(IMAX,JMAX)
              REAL(KIND=8) :: CH4_OUT(IMAX,JMAX)
              REAL(KIND=8) :: N2O_OUT(IMAX,JMAX)
              REAL(KIND=8), INTENT(INOUT) :: SURF_OROG_ATM(IMAX,JMAX)
              REAL(KIND=8), INTENT(OUT) :: LANDICE_SLICEMASK_LIC(36,36)
              REAL(KIND=8), INTENT(INOUT) :: ALBS_ATM(36,36)
              REAL(KIND=8), INTENT(IN) :: LAND_ALBS_SNOW_LND(36,36)
              REAL(KIND=8), INTENT(IN) :: LAND_ALBS_NOSNOW_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_BCAP_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_Z0_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_TEMP_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_MOISTURE_LND(36,36)
              LOGICAL(KIND=4) :: FLAG_ENTS
              REAL(KIND=8), INTENT(INOUT) :: LOWESTLU2_ATM(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LOWESTLV3_ATM(36,36)
            END SUBROUTINE SURFLUX
          END INTERFACE 
        END MODULE SURFLUX__genmod