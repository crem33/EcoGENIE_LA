        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:43 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_EMBM_Q_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_EMBM_Q_ANNUAL_AV(YEARSTR,MEAN_Q,MEAN_Q_AREA,&
     &VAR_Q,VAR_Q_AREA,MEAN_QOBS,MEAN_QOBS_AREA,VAR_QOBS,VAR_QOBS_AREA, &
     &RMSNORM_Q,RMSNORM_Q_AREA,N)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: MEAN_Q
              REAL(KIND=8) :: MEAN_Q_AREA
              REAL(KIND=8) :: VAR_Q
              REAL(KIND=8) :: VAR_Q_AREA
              REAL(KIND=8) :: MEAN_QOBS
              REAL(KIND=8) :: MEAN_QOBS_AREA
              REAL(KIND=8) :: VAR_QOBS
              REAL(KIND=8) :: VAR_QOBS_AREA
              REAL(KIND=8) :: RMSNORM_Q
              REAL(KIND=8) :: RMSNORM_Q_AREA
              INTEGER(KIND=4) :: N
            END SUBROUTINE DIAG_EMBM_Q_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_EMBM_Q_ANNUAL_AV__genmod
