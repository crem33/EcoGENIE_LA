        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:24 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ERR_GOLD__genmod
          INTERFACE 
            FUNCTION ERR_GOLD(MODELDATA,TRACERID,K1,NTOT,IMAX,JMAX,KMAX,&
     &INDIR_NAME,LENIN,OBSDATAFILE,LENOBSDATA,DATASCALING,DATAOFFSET,   &
     &INTERPOLATE,VARNAME,MISSING,LON,LAT,Z)
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: MODELDATA(IMAX,JMAX,KMAX)
              INTEGER(KIND=4) :: TRACERID
              INTEGER(KIND=4) :: K1(0:IMAX+1,0:JMAX+1)
              INTEGER(KIND=4) :: NTOT
              CHARACTER(LEN=200) :: INDIR_NAME
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
              REAL(KIND=8) :: Z(KMAX)
              REAL(KIND=8) :: ERR_GOLD
            END FUNCTION ERR_GOLD
          END INTERFACE 
        END MODULE ERR_GOLD__genmod
