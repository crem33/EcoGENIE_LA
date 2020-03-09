        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:10 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_SEAICE__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_SEAICE(ILON1,ILAT1,ILON2,ILAT2,ILON3, &
     &ILAT3,IBOXEDGE1_LON,IBOXEDGE1_LAT,IBOXEDGE2_LON,IBOXEDGE2_LAT,    &
     &IBOXEDGE3_LON,IBOXEDGE3_LAT,ILANDMASK1,ILANDMASK2,ILANDMASK3,     &
     &TOTSTEPS,HGHT_SIC,FRAC_SIC,TEMP_SIC,ALBD_SIC,TEST_ENERGY_SEAICE)
              REAL(KIND=8) :: ILON1(36)
              REAL(KIND=8) :: ILAT1(36)
              REAL(KIND=8) :: ILON2(36)
              REAL(KIND=8) :: ILAT2(36)
              REAL(KIND=8) :: ILON3(36)
              REAL(KIND=8) :: ILAT3(36)
              REAL(KIND=8) :: IBOXEDGE1_LON(37)
              REAL(KIND=8) :: IBOXEDGE1_LAT(37)
              REAL(KIND=8) :: IBOXEDGE2_LON(37)
              REAL(KIND=8) :: IBOXEDGE2_LAT(37)
              REAL(KIND=8) :: IBOXEDGE3_LON(37)
              REAL(KIND=8) :: IBOXEDGE3_LAT(37)
              INTEGER(KIND=4) :: ILANDMASK1(36,36)
              INTEGER(KIND=4) :: ILANDMASK2(36,36)
              INTEGER(KIND=4) :: ILANDMASK3(36,36)
              INTEGER(KIND=4) :: TOTSTEPS
              REAL(KIND=8) :: HGHT_SIC(36,36)
              REAL(KIND=8) :: FRAC_SIC(36,36)
              REAL(KIND=8) :: TEMP_SIC(36,36)
              REAL(KIND=8) :: ALBD_SIC(36,36)
              REAL(KIND=8) :: TEST_ENERGY_SEAICE
            END SUBROUTINE INITIALISE_SEAICE
          END INTERFACE 
        END MODULE INITIALISE_SEAICE__genmod
