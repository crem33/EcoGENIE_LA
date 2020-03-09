        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:26 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_GOLDSTEIN_SSURF_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_GOLDSTEIN_SSURF_ANNUAL_AV(YEARSTR,MEAN_SSURF&
     &,MEAN_SSURF_AREA,VAR_SSURF,VAR_SSURF_AREA,MEAN_SSURFOBS,          &
     &MEAN_SSURFOBS_AREA,VAR_SSURFOBS,VAR_SSURFOBS_AREA,RMSNORM_SSURF,  &
     &RMSNORM_SSURF_AREA,N)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_SSURF
              REAL(KIND=8) :: MEAN_SSURF_AREA
              REAL(KIND=8) :: VAR_SSURF
              REAL(KIND=8) :: VAR_SSURF_AREA
              REAL(KIND=8) :: MEAN_SSURFOBS
              REAL(KIND=8) :: MEAN_SSURFOBS_AREA
              REAL(KIND=8) :: VAR_SSURFOBS
              REAL(KIND=8) :: VAR_SSURFOBS_AREA
              REAL(KIND=8) :: RMSNORM_SSURF
              REAL(KIND=8) :: RMSNORM_SSURF_AREA
              INTEGER(KIND=4) :: N
            END SUBROUTINE DIAG_GOLDSTEIN_SSURF_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_GOLDSTEIN_SSURF_ANNUAL_AV__genmod
