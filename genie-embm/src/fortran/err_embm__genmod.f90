        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:38 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ERR_EMBM__genmod
          INTERFACE 
            FUNCTION ERR_EMBM(MODELDATA,TRACERID,IMAX,JMAX,INDIR_NAME,  &
     &LENIN,OBSDATAFILE,LENOBSDATA,DATASCALING,DATAOFFSET,INTERPOLATE,  &
     &VARNAME,MISSING,LON,LAT)
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: MODELDATA(IMAX,JMAX)
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
              REAL(KIND=8) :: ERR_EMBM
            END FUNCTION ERR_EMBM
          END INTERFACE 
        END MODULE ERR_EMBM__genmod
