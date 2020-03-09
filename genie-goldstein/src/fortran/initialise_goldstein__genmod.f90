        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:14 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_GOLDSTEIN__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_GOLDSTEIN(OLON1,OLAT1,OLON2,OLAT2,    &
     &OLON3,OLAT3,OBOXEDGE1_LON,OBOXEDGE1_LAT,OBOXEDGE2_LON,            &
     &OBOXEDGE2_LAT,OBOXEDGE3_LON,OBOXEDGE3_LAT,DEPTH,DEPTH1,ILANDMASK1,&
     &ILANDMASK2,ILANDMASK3,TOTSTEPS,TSTAR_OCN,SSTAR_OCN,USTAR_OCN,     &
     &VSTAR_OCN,ALBEDO_OCN,IAS_OUT,IAF_OUT,IPS_OUT,IPF_OUT,JSF_OUT,     &
     &LRESTART_GENIE,GO_SALN0,GO_RHOAIR,GO_CD,GO_DS,GO_DPHI,GO_IPS,     &
     &GO_IPF,GO_USC,GO_DSC,GO_FSC,GO_RH0SC,GO_RHOSC,GO_CPSC,GO_SCF,GO_K1&
     &,GO_DZ,GO_DZA,GO_IAS,GO_IAF,GO_JSF,GO_C,GO_CV,GO_S,GO_SV,GO_TS,   &
     &GO_TS1,GO_RSC,GO_SYR,GO_NYEAR,GO_LIN,GO_EC,GO_ISTEP0)
              REAL(KIND=8) :: OLON1(36)
              REAL(KIND=8) :: OLAT1(36)
              REAL(KIND=8) :: OLON2(36)
              REAL(KIND=8) :: OLAT2(36)
              REAL(KIND=8) :: OLON3(36)
              REAL(KIND=8) :: OLAT3(36)
              REAL(KIND=8) :: OBOXEDGE1_LON(37)
              REAL(KIND=8) :: OBOXEDGE1_LAT(37)
              REAL(KIND=8) :: OBOXEDGE2_LON(37)
              REAL(KIND=8) :: OBOXEDGE2_LAT(37)
              REAL(KIND=8) :: OBOXEDGE3_LON(37)
              REAL(KIND=8) :: OBOXEDGE3_LAT(37)
              REAL(KIND=8) :: DEPTH(32)
              REAL(KIND=8) :: DEPTH1(33)
              INTEGER(KIND=4) :: ILANDMASK1(36,36)
              INTEGER(KIND=4) :: ILANDMASK2(36,36)
              INTEGER(KIND=4) :: ILANDMASK3(36,36)
              INTEGER(KIND=4) :: TOTSTEPS
              REAL(KIND=8) :: TSTAR_OCN(36,36)
              REAL(KIND=8) :: SSTAR_OCN(36,36)
              REAL(KIND=8) :: USTAR_OCN(36,36)
              REAL(KIND=8) :: VSTAR_OCN(36,36)
              REAL(KIND=8) :: ALBEDO_OCN(36,36)
              INTEGER(KIND=4) :: IAS_OUT(36)
              INTEGER(KIND=4) :: IAF_OUT(36)
              INTEGER(KIND=4) :: IPS_OUT(36)
              INTEGER(KIND=4) :: IPF_OUT(36)
              INTEGER(KIND=4) :: JSF_OUT
              LOGICAL(KIND=4) :: LRESTART_GENIE
              REAL(KIND=8) :: GO_SALN0
              REAL(KIND=8) :: GO_RHOAIR
              REAL(KIND=8) :: GO_CD
              REAL(KIND=8) :: GO_DS(36)
              REAL(KIND=8) :: GO_DPHI
              INTEGER(KIND=4) :: GO_IPS(36)
              INTEGER(KIND=4) :: GO_IPF(36)
              REAL(KIND=8) :: GO_USC
              REAL(KIND=8) :: GO_DSC
              REAL(KIND=8) :: GO_FSC
              REAL(KIND=8) :: GO_RH0SC
              REAL(KIND=8) :: GO_RHOSC
              REAL(KIND=8) :: GO_CPSC
              REAL(KIND=8) :: GO_SCF
              INTEGER(KIND=4) :: GO_K1(36,36)
              REAL(KIND=8) :: GO_DZ(32)
              REAL(KIND=8) :: GO_DZA(32)
              INTEGER(KIND=4) :: GO_IAS(36)
              INTEGER(KIND=4) :: GO_IAF(36)
              INTEGER(KIND=4) :: GO_JSF
              REAL(KIND=8) :: GO_C(0:36)
              REAL(KIND=8) :: GO_CV(0:36)
              REAL(KIND=8) :: GO_S(0:36)
              REAL(KIND=8) :: GO_SV(0:36)
              REAL(KIND=8) :: GO_TS(1:14,1:36,1:36,1:32)
              REAL(KIND=8) :: GO_TS1(1:14,1:36,1:36,1:32)
              REAL(KIND=8) :: GO_RSC
              REAL(KIND=8) :: GO_SYR
              INTEGER(KIND=4) :: GO_NYEAR
              CHARACTER(LEN=13) :: GO_LIN
              REAL(KIND=8) :: GO_EC(5)
              INTEGER(KIND=4) :: GO_ISTEP0
            END SUBROUTINE INITIALISE_GOLDSTEIN
          END INTERFACE 
        END MODULE INITIALISE_GOLDSTEIN__genmod
