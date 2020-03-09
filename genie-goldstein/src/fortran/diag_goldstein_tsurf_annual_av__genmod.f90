        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:26 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_GOLDSTEIN_TSURF_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_GOLDSTEIN_TSURF_ANNUAL_AV(YEARSTR,MEAN_TSURF&
     &,MEAN_TSURF_AREA,VAR_TSURF,VAR_TSURF_AREA,MEAN_TSURFOBS,          &
     &MEAN_TSURFOBS_AREA,VAR_TSURFOBS,VAR_TSURFOBS_AREA,RMSNORM_TSURF,  &
     &RMSNORM_TSURF_AREA,N)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_TSURF
              REAL(KIND=8) :: MEAN_TSURF_AREA
              REAL(KIND=8) :: VAR_TSURF
              REAL(KIND=8) :: VAR_TSURF_AREA
              REAL(KIND=8) :: MEAN_TSURFOBS
              REAL(KIND=8) :: MEAN_TSURFOBS_AREA
              REAL(KIND=8) :: VAR_TSURFOBS
              REAL(KIND=8) :: VAR_TSURFOBS_AREA
              REAL(KIND=8) :: RMSNORM_TSURF
              REAL(KIND=8) :: RMSNORM_TSURF_AREA
              INTEGER(KIND=4) :: N
            END SUBROUTINE DIAG_GOLDSTEIN_TSURF_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_GOLDSTEIN_TSURF_ANNUAL_AV__genmod
