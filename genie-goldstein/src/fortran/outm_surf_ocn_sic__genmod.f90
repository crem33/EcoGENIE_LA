        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:27 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OUTM_SURF_OCN_SIC__genmod
          INTERFACE 
            SUBROUTINE OUTM_SURF_OCN_SIC(UNIT,OTEMP,OSALN,ATEMP,ASHUM,  &
     &APRES,SICH,SICA,TICE,WINDSPDXU_ATM,WINDSPDYU_ATM,NET_SW,NET_LW,   &
     &ALBEDO_OCN,ALBEDO_SIC,STRESSXU_OCN,STRESSYU_OCN,USURF,FXLHO,FXSHO,&
     &FXSWO,FXLWO,EVAP_NET,FXLHA,FXSHA,EVAP_ATM,DTHSIC,DTAREASIC)
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
              INTEGER(KIND=4) :: UNIT
              REAL(KIND=8) :: OTEMP(IMAX,JMAX)
              REAL(KIND=8) :: OSALN(IMAX,JMAX)
              REAL(KIND=8) :: ATEMP(IMAX,JMAX)
              REAL(KIND=8) :: ASHUM(IMAX,JMAX)
              REAL(KIND=8) :: APRES(IMAX,JMAX)
              REAL(KIND=8) :: SICH(IMAX,JMAX)
              REAL(KIND=8) :: SICA(IMAX,JMAX)
              REAL(KIND=8) :: TICE(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPDXU_ATM(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPDYU_ATM(IMAX,JMAX)
              REAL(KIND=8) :: NET_SW(IMAX,JMAX)
              REAL(KIND=8) :: NET_LW(IMAX,JMAX)
              REAL(KIND=8) :: ALBEDO_OCN(IMAX,JMAX)
              REAL(KIND=8) :: ALBEDO_SIC(IMAX,JMAX)
              REAL(KIND=8) :: STRESSXU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: STRESSYU_OCN(IMAX,JMAX)
              REAL(KIND=8) :: USURF(IMAX,JMAX)
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
            END SUBROUTINE OUTM_SURF_OCN_SIC
          END INTERFACE 
        END MODULE OUTM_SURF_OCN_SIC__genmod
