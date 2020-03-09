        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:13 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SURFLUX_GOLDSTEIN_SEAICE__genmod
          INTERFACE 
            SUBROUTINE SURFLUX_GOLDSTEIN_SEAICE(SICH,SICA,OTEMP,OSALN,  &
     &ATEMP,ASHUM,APRES,SOLAR,LONGWAVE,NET_HEAT_FLUX,WINDSPEED,EVAP_OCN,&
     &LATENT_COEFF,SENSIBLE_COEFF,LATENT_OCN,SENSIBLE_OCN,NETSOLAR_OCN, &
     &NETLONG_OCN,DTHSIC,DTAREASIC,TICEOUT,ALBICEOUT,DFLUX)
              COMMON/SIC_INVARS/ IMAX,JMAX,KMAX,K1,NYEAR
                INTEGER(KIND=4) :: IMAX
                INTEGER(KIND=4) :: JMAX
                INTEGER(KIND=4) :: KMAX
                INTEGER(KIND=4) :: K1(0:37,0:37)
                INTEGER(KIND=4) :: NYEAR
              REAL(KIND=8) :: SICH(IMAX,JMAX)
              REAL(KIND=8) :: SICA(IMAX,JMAX)
              REAL(KIND=8) :: OTEMP(IMAX,JMAX)
              REAL(KIND=8) :: OSALN(IMAX,JMAX)
              REAL(KIND=8) :: ATEMP(IMAX,JMAX)
              REAL(KIND=8) :: ASHUM(IMAX,JMAX)
              REAL(KIND=8) :: APRES(IMAX,JMAX)
              REAL(KIND=8) :: SOLAR(IMAX,JMAX)
              REAL(KIND=8) :: LONGWAVE(IMAX,JMAX)
              REAL(KIND=8) :: NET_HEAT_FLUX(IMAX,JMAX)
              REAL(KIND=8) :: WINDSPEED(IMAX,JMAX)
              REAL(KIND=8) :: EVAP_OCN(IMAX,JMAX)
              REAL(KIND=8) :: LATENT_COEFF(IMAX,JMAX)
              REAL(KIND=8) :: SENSIBLE_COEFF(IMAX,JMAX)
              REAL(KIND=8) :: LATENT_OCN(IMAX,JMAX)
              REAL(KIND=8) :: SENSIBLE_OCN(IMAX,JMAX)
              REAL(KIND=8) :: NETSOLAR_OCN(IMAX,JMAX)
              REAL(KIND=8) :: NETLONG_OCN(IMAX,JMAX)
              REAL(KIND=8) :: DTHSIC(IMAX,JMAX)
              REAL(KIND=8) :: DTAREASIC(IMAX,JMAX)
              REAL(KIND=8) :: TICEOUT(IMAX,JMAX)
              REAL(KIND=8) :: ALBICEOUT(IMAX,JMAX)
              REAL(KIND=8) :: DFLUX(4,IMAX,JMAX)
            END SUBROUTINE SURFLUX_GOLDSTEIN_SEAICE
          END INTERFACE 
        END MODULE SURFLUX_GOLDSTEIN_SEAICE__genmod
