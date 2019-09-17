        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:33 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_GOLDSTEIN_T_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_GOLDSTEIN_T_ANNUAL_AV(YEARSTR,MEAN_T,       &
     &MEAN_T_VOL,VAR_T,VAR_T_VOL,MEAN_TOBS,MEAN_TOBS_VOL,VAR_TOBS,      &
     &VAR_TOBS_VOL,RMSNORM_T,RMSNORM_T_VOL,N)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_T
              REAL(KIND=8) :: MEAN_T_VOL
              REAL(KIND=8) :: VAR_T
              REAL(KIND=8) :: VAR_T_VOL
              REAL(KIND=8) :: MEAN_TOBS
              REAL(KIND=8) :: MEAN_TOBS_VOL
              REAL(KIND=8) :: VAR_TOBS
              REAL(KIND=8) :: VAR_TOBS_VOL
              REAL(KIND=8) :: RMSNORM_T
              REAL(KIND=8) :: RMSNORM_T_VOL
              INTEGER(KIND=4) :: N
            END SUBROUTINE DIAG_GOLDSTEIN_T_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_GOLDSTEIN_T_ANNUAL_AV__genmod
