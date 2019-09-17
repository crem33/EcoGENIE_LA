        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:05 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MASTER__genmod
          INTERFACE 
            SUBROUTINE MASTER(KSTEP,TSTAR_OCN,TSTAR_ICE,HGHT_SIC,       &
     &FRAC_SIC,ALBD_SIC,DELTA_FLUX,ATCHEM_CO2,SFXATM_LND_PLAS,          &
     &LATENT_PLAS,LATENT_COEFF_PLAS,SENSIBLE_PLAS,SENSIBLE_COEFF_PLAS,  &
     &NETSOLAR_PLAS,NETLONG_PLAS,INSOLAR_PLAS,INLONG_PLAS,NETHEAT_PLAS, &
     &SAT_PLAS,SPEC_HUM_PLAS,PRESSURE_PLAS,EVAP_PLAS,PRECIP_PLAS,       &
     &RUNOFF_PLAS,STRESSX2_PLAS,STRESSY2_PLAS,STRESSX3_PLAS,            &
     &STRESSY3_PLAS,WINDSPEED_PLAS,SOLFOR_PLAS)
              INTEGER(KIND=4) :: KSTEP
              REAL(KIND=8) :: TSTAR_OCN(64,32)
              REAL(KIND=8) :: TSTAR_ICE(64,32)
              REAL(KIND=8) :: HGHT_SIC(64,32)
              REAL(KIND=8) :: FRAC_SIC(64,32)
              REAL(KIND=8) :: ALBD_SIC(64,32)
              REAL(KIND=8) :: DELTA_FLUX(4,64,32)
              REAL(KIND=8) :: ATCHEM_CO2
              REAL(KIND=8) :: SFXATM_LND_PLAS(64,32)
              REAL(KIND=8) :: LATENT_PLAS(64,32)
              REAL(KIND=8) :: LATENT_COEFF_PLAS(64,32)
              REAL(KIND=8) :: SENSIBLE_PLAS(64,32)
              REAL(KIND=8) :: SENSIBLE_COEFF_PLAS(64,32)
              REAL(KIND=8) :: NETSOLAR_PLAS(64,32)
              REAL(KIND=8) :: NETLONG_PLAS(64,32)
              REAL(KIND=8) :: INSOLAR_PLAS(64,32)
              REAL(KIND=8) :: INLONG_PLAS(64,32)
              REAL(KIND=8) :: NETHEAT_PLAS(64,32)
              REAL(KIND=8) :: SAT_PLAS(64,32)
              REAL(KIND=8) :: SPEC_HUM_PLAS(64,32)
              REAL(KIND=8) :: PRESSURE_PLAS(64,32)
              REAL(KIND=8) :: EVAP_PLAS(64,32)
              REAL(KIND=8) :: PRECIP_PLAS(64,32)
              REAL(KIND=8) :: RUNOFF_PLAS(64,32)
              REAL(KIND=8) :: STRESSX2_PLAS(64,32)
              REAL(KIND=8) :: STRESSY2_PLAS(64,32)
              REAL(KIND=8) :: STRESSX3_PLAS(64,32)
              REAL(KIND=8) :: STRESSY3_PLAS(64,32)
              REAL(KIND=8) :: WINDSPEED_PLAS(64,32)
              REAL(KIND=8) :: SOLFOR_PLAS(32)
            END SUBROUTINE MASTER
          END INTERFACE 
        END MODULE MASTER__genmod
