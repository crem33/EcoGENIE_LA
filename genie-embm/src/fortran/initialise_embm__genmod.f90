        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:36 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_EMBM__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_EMBM(ALON1,ALAT1,ALON2,ALAT2,ALON3,   &
     &ALAT3,ABOXEDGE1_LON,ABOXEDGE1_LAT,ABOXEDGE2_LON,ABOXEDGE2_LAT,    &
     &ABOXEDGE3_LON,ABOXEDGE3_LAT,ILANDMASK1,ILANDMASK2,ILANDMASK3,IAS, &
     &IAF,IPS,IPF,JSF,TSTAR_OCN,TOTSTEPS,CO2_OUT,CH4_OUT,N2O_OUT,       &
     &STRESSXU_ATM,STRESSYU_ATM,STRESSXV_ATM,STRESSYV_ATM,TSTAR_ATM,    &
     &QSTAR_ATM,ATMOS_DT_TIM,SOLCONST,EB_RMAX,EB_DPHI,EB_RDTDIM,EB_CA,  &
     &GN_DAYSPERYEAR,TOROG_ATM,SURF_OROG_ATM,LANDICE_SLICEMASK_LIC,SYR, &
     &FLAG_ENTS,LOWESTLU2_ATM,LOWESTLV3_ATM)
              REAL(KIND=8) :: ALON1(36)
              REAL(KIND=8) :: ALAT1(36)
              REAL(KIND=8) :: ALON2(36)
              REAL(KIND=8) :: ALAT2(36)
              REAL(KIND=8) :: ALON3(36)
              REAL(KIND=8) :: ALAT3(36)
              REAL(KIND=8) :: ABOXEDGE1_LON(37)
              REAL(KIND=8) :: ABOXEDGE1_LAT(37)
              REAL(KIND=8) :: ABOXEDGE2_LON(37)
              REAL(KIND=8) :: ABOXEDGE2_LAT(37)
              REAL(KIND=8) :: ABOXEDGE3_LON(37)
              REAL(KIND=8) :: ABOXEDGE3_LAT(37)
              INTEGER(KIND=4) :: ILANDMASK1(36,36)
              INTEGER(KIND=4) :: ILANDMASK2(36,36)
              INTEGER(KIND=4) :: ILANDMASK3(36,36)
              INTEGER(KIND=4) :: IAS(36)
              INTEGER(KIND=4) :: IAF(36)
              INTEGER(KIND=4) :: IPS(36)
              INTEGER(KIND=4) :: IPF(36)
              INTEGER(KIND=4) :: JSF
              REAL(KIND=8) :: TSTAR_OCN(36,36)
              INTEGER(KIND=4) :: TOTSTEPS
              REAL(KIND=8) :: CO2_OUT(36,36)
              REAL(KIND=8) :: CH4_OUT(36,36)
              REAL(KIND=8) :: N2O_OUT(36,36)
              REAL(KIND=8) :: STRESSXU_ATM(36,36)
              REAL(KIND=8) :: STRESSYU_ATM(36,36)
              REAL(KIND=8) :: STRESSXV_ATM(36,36)
              REAL(KIND=8) :: STRESSYV_ATM(36,36)
              REAL(KIND=8) :: TSTAR_ATM(36,36)
              REAL(KIND=8) :: QSTAR_ATM(36,36)
              REAL(KIND=8), INTENT(OUT) :: ATMOS_DT_TIM
              REAL(KIND=8) :: SOLCONST
              REAL(KIND=8) :: EB_RMAX
              REAL(KIND=8) :: EB_DPHI
              REAL(KIND=8) :: EB_RDTDIM
              REAL(KIND=8) :: EB_CA(36,36)
              REAL(KIND=8) :: GN_DAYSPERYEAR
              REAL(KIND=8), INTENT(OUT) :: TOROG_ATM(36,36)
              REAL(KIND=8), INTENT(OUT) :: SURF_OROG_ATM(36,36)
              REAL(KIND=8), INTENT(OUT) :: LANDICE_SLICEMASK_LIC(36,36)
              REAL(KIND=8) :: SYR
              LOGICAL(KIND=4) :: FLAG_ENTS
              REAL(KIND=8), INTENT(INOUT) :: LOWESTLU2_ATM(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LOWESTLV3_ATM(36,36)
            END SUBROUTINE INITIALISE_EMBM
          END INTERFACE 
        END MODULE INITIALISE_EMBM__genmod
