        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:33 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_GOLDSTEIN_S_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_GOLDSTEIN_S_ANNUAL_AV(YEARSTR,MEAN_S,       &
     &MEAN_S_VOL,VAR_S,VAR_S_VOL,MEAN_SOBS,MEAN_SOBS_VOL,VAR_SOBS,      &
     &VAR_SOBS_VOL,RMSNORM_S,RMSNORM_S_VOL,N)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_S
              REAL(KIND=8) :: MEAN_S_VOL
              REAL(KIND=8) :: VAR_S
              REAL(KIND=8) :: VAR_S_VOL
              REAL(KIND=8) :: MEAN_SOBS
              REAL(KIND=8) :: MEAN_SOBS_VOL
              REAL(KIND=8) :: VAR_SOBS
              REAL(KIND=8) :: VAR_SOBS_VOL
              REAL(KIND=8) :: RMSNORM_S
              REAL(KIND=8) :: RMSNORM_S_VOL
              INTEGER(KIND=4) :: N
            END SUBROUTINE DIAG_GOLDSTEIN_S_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_GOLDSTEIN_S_ANNUAL_AV__genmod
