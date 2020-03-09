        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:20 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SURF_OCN_SIC__genmod
          INTERFACE 
            SUBROUTINE SURF_OCN_SIC(ISTEP,OTEMP,OSALN,OALBD,ATEMP,ASHUM,&
     &APRES,AHGHT,SICH,SICA,TICE,ALBICE,WINDSPDXU_ATM,WINDSPDYU_ATM,    &
     &WINDSPDXV_ATM,WINDSPDYV_ATM,NET_SW,NET_LW,ALB_NET,ROUGH_NET,      &
     &STRESSXU_OCN,STRESSYU_OCN,STRESSXV_OCN,STRESSYV_OCN,FXLHO,FXSHO,  &
     &FXSWO,FXLWO,EVAP_NET,FXLHA,FXSHA,EVAP_ATM,DTHSIC,DTAREASIC,       &
     &TEST_ENERGY_SEAICE,WEIGHT_OCN)
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
              REAL(KIND=8) :: OTEMP(IMAX,JMAX)
              REAL(KIND=8) :: OSALN(IMAX,JMAX)
              REAL(KIND=8) :: OALBD(IMAX,JMAX)
              REAL(KIND=8) :: ATEMP(IMAX,JMAX)
              REAL(KIND=8) :: ASHUM(IMAX,JMAX)
              REAL(KIND=8) :: APRES(IMAX,JMAX)
              REAL(KIND=8) :: AHGHT(IMAX,JMAX)
              REAL(KIND=8) :: SICH(IMAX,JMAX)
              REAL(KIND=8) :: SICA(IMAX,JMAX)
              REAL(KIND=8) :: TICE(IMAX,JMAX)
              REAL(KIND=8) :: ALBICE(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPDXU_ATM(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPDYU_ATM(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPDXV_ATM(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPDYV_ATM(IMAX,JMAX)
              REAL(KIND=8) :: NET_SW(IMAX,JMAX)
              REAL(KIND=8) :: NET_LW(IMAX,JMAX)
              REAL(KIND=8) :: ALB_NET(IMAX,JMAX)
              REAL(KIND=8) :: ROUGH_NET(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXV_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYV_OCN(IMAX,JMAX)
              REAL(KIND=8) :: FXLHO(IMAX,JMAX)
              REAL(KIND=8) :: FXSHO(IMAX,JMAX)
              REAL(KIND=8) :: FXSWO(IMAX,JMAX)
              REAL(KIND=8) :: FXLWO(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_NET(IMAX,JMAX)
              REAL(KIND=8) :: FXLHA(IMAX,JMAX)
              REAL(KIND=8) :: FXSHA(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_ATM(IMAX,JMAX)
              REAL(KIND=8) :: DTHSIC(IMAX,JMAX)
              REAL(KIND=8) :: DTAREASIC(IMAX,JMAX)
              REAL(KIND=8) :: TEST_ENERGY_SEAICE
              REAL(KIND=8) :: WEIGHT_OCN(IMAX,JMAX)
            END SUBROUTINE SURF_OCN_SIC
          END INTERFACE 
        END MODULE SURF_OCN_SIC__genmod
