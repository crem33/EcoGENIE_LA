        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:23 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GOLD_SEAICE__genmod
          INTERFACE 
            SUBROUTINE GOLD_SEAICE(ISTEP,DHGHT_SIC,DFRAC_SIC,USTAR_OCN, &
     &VSTAR_OCN,HGHT_SIC,FRAC_SIC,TEMP_SIC,ALBD_SIC,SIC_FW_OCN,         &
     &SIC_FX0_OCN,TEST_ENERGY_SEAICE,TEST_WATER_SEAICE,KOVERALL)
              COMMON/SIC_INVARS/ IMAX,JMAX,KMAX,K1,NYEAR
                INTEGER(KIND=4) :: IMAX
                INTEGER(KIND=4) :: JMAX
                INTEGER(KIND=4) :: KMAX
                INTEGER(KIND=4) :: K1(0:37,0:37)
                INTEGER(KIND=4) :: NYEAR
              INTEGER(KIND=4) :: ISTEP
              REAL(KIND=8) :: DHGHT_SIC(IMAX,JMAX)
              REAL(KIND=8) :: DFRAC_SIC(IMAX,JMAX)
              REAL(KIND=8) :: USTAR_OCN(IMAX,JMAX)
              REAL(KIND=8) :: VSTAR_OCN(IMAX,JMAX)
              REAL(KIND=8) :: HGHT_SIC(IMAX,JMAX)
              REAL(KIND=8) :: FRAC_SIC(IMAX,JMAX)
              REAL(KIND=8) :: TEMP_SIC(IMAX,JMAX)
              REAL(KIND=8) :: ALBD_SIC(IMAX,JMAX)
              REAL(KIND=8) :: SIC_FW_OCN(IMAX,JMAX)
              REAL(KIND=8) :: SIC_FX0_OCN(IMAX,JMAX)
              REAL(KIND=8) :: TEST_ENERGY_SEAICE
              REAL(KIND=8) :: TEST_WATER_SEAICE
              INTEGER(KIND=4) :: KOVERALL
            END SUBROUTINE GOLD_SEAICE
          END INTERFACE 
        END MODULE GOLD_SEAICE__genmod
