        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:26 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SETUP_NC_OCN__genmod
          INTERFACE 
            SUBROUTINE SETUP_NC_OCN(NLON,NLAT,NL,NTIME,NMAXDIMS,NALL,   &
     &NDIM,NVAR,NATTS,NATTSVAR,VDIMS,VADIMS,NDIMS,DIMNAME,VARNAME,      &
     &ATTDIMNAME,ATTVARNAME)
              INTEGER(KIND=4) :: NALL
              INTEGER(KIND=4) :: NMAXDIMS
              INTEGER(KIND=4) :: NLON
              INTEGER(KIND=4) :: NLAT
              INTEGER(KIND=4) :: NL
              INTEGER(KIND=4) :: NTIME
              INTEGER(KIND=4) :: NDIM
              INTEGER(KIND=4) :: NVAR
              INTEGER(KIND=4) :: NATTS(NALL)
              INTEGER(KIND=4) :: NATTSVAR(NALL)
              INTEGER(KIND=4) :: VDIMS(NALL)
              INTEGER(KIND=4) :: VADIMS(NMAXDIMS,NALL)
              INTEGER(KIND=4) :: NDIMS(NALL)
              CHARACTER(LEN=200) :: DIMNAME(NALL)
              CHARACTER(LEN=200) :: VARNAME(NALL)
              CHARACTER(LEN=200) :: ATTDIMNAME(2,NMAXDIMS,NALL)
              CHARACTER(LEN=200) :: ATTVARNAME(2,NMAXDIMS,NALL)
            END SUBROUTINE SETUP_NC_OCN
          END INTERFACE 
        END MODULE SETUP_NC_OCN__genmod
