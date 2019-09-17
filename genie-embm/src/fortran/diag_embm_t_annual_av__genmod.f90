        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:51 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_EMBM_T_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_EMBM_T_ANNUAL_AV(YEARSTR,MEAN_T,MEAN_T_AREA,&
     &VAR_T,VAR_T_AREA,MEAN_TOBS,MEAN_TOBS_AREA,VAR_TOBS,VAR_TOBS_AREA, &
     &RMSNORM_T,RMSNORM_T_AREA,N,MEAN_T_SH_AREA,MEAN_T_NH_AREA)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_T
              REAL(KIND=8) :: MEAN_T_AREA
              REAL(KIND=8) :: VAR_T
              REAL(KIND=8) :: VAR_T_AREA
              REAL(KIND=8) :: MEAN_TOBS
              REAL(KIND=8) :: MEAN_TOBS_AREA
              REAL(KIND=8) :: VAR_TOBS
              REAL(KIND=8) :: VAR_TOBS_AREA
              REAL(KIND=8) :: RMSNORM_T
              REAL(KIND=8) :: RMSNORM_T_AREA
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: MEAN_T_SH_AREA
              REAL(KIND=8) :: MEAN_T_NH_AREA
            END SUBROUTINE DIAG_EMBM_T_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_EMBM_T_ANNUAL_AV__genmod
