        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:27 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_GOLDSTEIN_CIRCULATION_ANNUAL_AV__genmod
          INTERFACE 
            SUBROUTINE DIAG_GOLDSTEIN_CIRCULATION_ANNUAL_AV(YEARSTR,    &
     &OPSIA_MAX,OPSIA_MAX_LAT,OPSIA_MAX_DEPTH,OPSIA_MIN,OPSIA_EQ_MAX,   &
     &OPSIA_EQ_MIN,OPSIA_EQ_ZERO_DEPTH,OPSIP_MAX,OPSIP_MIN,             &
     &OPSI_DEPTH_LIMIT,TF_DRAKE)
              CHARACTER(LEN=13) :: YEARSTR
              REAL(KIND=8) :: OPSIA_MAX
              REAL(KIND=8) :: OPSIA_MAX_LAT
              REAL(KIND=8) :: OPSIA_MAX_DEPTH
              REAL(KIND=8) :: OPSIA_MIN
              REAL(KIND=8) :: OPSIA_EQ_MAX
              REAL(KIND=8) :: OPSIA_EQ_MIN
              REAL(KIND=8) :: OPSIA_EQ_ZERO_DEPTH
              REAL(KIND=8) :: OPSIP_MAX
              REAL(KIND=8) :: OPSIP_MIN
              REAL(KIND=8) :: OPSI_DEPTH_LIMIT
              REAL(KIND=8) :: TF_DRAKE
            END SUBROUTINE DIAG_GOLDSTEIN_CIRCULATION_ANNUAL_AV
          END INTERFACE 
        END MODULE DIAG_GOLDSTEIN_CIRCULATION_ANNUAL_AV__genmod
