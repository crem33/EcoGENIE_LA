        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:38 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE READ_EMBM_TARGET_FIELD__genmod
          INTERFACE 
            SUBROUTINE READ_EMBM_TARGET_FIELD(TRACERID,IMAX,JMAX,       &
     &INDIR_NAME,LENIN,OBSDATAFILE,LENOBSDATA,DATASCALING,DATAOFFSET,   &
     &INTERPOLATE,VARNAME,MISSING,LON,LAT,OBSDATA)
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: TRACERID
              CHARACTER(LEN=100) :: INDIR_NAME
              INTEGER(KIND=4) :: LENIN
              CHARACTER(LEN=128) :: OBSDATAFILE
              INTEGER(KIND=4) :: LENOBSDATA
              REAL(KIND=8) :: DATASCALING
              REAL(KIND=8) :: DATAOFFSET
              LOGICAL(KIND=4) :: INTERPOLATE
              CHARACTER(LEN=25) :: VARNAME
              REAL(KIND=8) :: MISSING
              REAL(KIND=8) :: LON(IMAX)
              REAL(KIND=8) :: LAT(JMAX)
              REAL(KIND=8) :: OBSDATA(IMAX,JMAX)
            END SUBROUTINE READ_EMBM_TARGET_FIELD
          END INTERFACE 
        END MODULE READ_EMBM_TARGET_FIELD__genmod
