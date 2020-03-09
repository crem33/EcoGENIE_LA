        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:43 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_EMBM_R_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_EMBM_R_ANNUAL_AV(YEARSTR,MEAN_R,MEAN_R_AREA,&
     &VAR_R,VAR_R_AREA,MEAN_ROBS,MEAN_ROBS_AREA,VAR_ROBS,VAR_ROBS_AREA, &
     &RMSNORM_R,RMSNORM_R_AREA,N)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_R
              REAL(KIND=8) :: MEAN_R_AREA
              REAL(KIND=8) :: VAR_R
              REAL(KIND=8) :: VAR_R_AREA
              REAL(KIND=8) :: MEAN_ROBS
              REAL(KIND=8) :: MEAN_ROBS_AREA
              REAL(KIND=8) :: VAR_ROBS
              REAL(KIND=8) :: VAR_ROBS_AREA
              REAL(KIND=8) :: RMSNORM_R
              REAL(KIND=8) :: RMSNORM_R_AREA
              INTEGER(KIND=4) :: N
            END SUBROUTINE DIAG_EMBM_R_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_EMBM_R_ANNUAL_AV__genmod
