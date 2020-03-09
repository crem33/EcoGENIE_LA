        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:04 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ININC__genmod
          INTERFACE 
            SUBROUTINE ININC(FNAME,NMAXDIMS,NDIM,NVAR,NATTS,NATTSVAR,   &
     &VDIMS,VADIMS,NDIMS,DIMNAME,VARNAME,ATTDIMNAME,ATTVARNAME,NCID,    &
     &IDDIM,IDVAR)
              INTEGER(KIND=4) :: NMAXDIMS
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: NDIM
              INTEGER(KIND=4) :: NVAR
              INTEGER(KIND=4) :: NATTS(*)
              INTEGER(KIND=4) :: NATTSVAR(*)
              INTEGER(KIND=4) :: VDIMS(*)
              INTEGER(KIND=4) :: VADIMS(NMAXDIMS,*)
              INTEGER(KIND=4) :: NDIMS(*)
              CHARACTER(LEN=200) :: DIMNAME(*)
              CHARACTER(LEN=200) :: VARNAME(*)
              CHARACTER(LEN=200) :: ATTDIMNAME(2,NMAXDIMS,*)
              CHARACTER(LEN=200) :: ATTVARNAME(2,NMAXDIMS,*)
              INTEGER(KIND=4) :: NCID
              INTEGER(KIND=4) :: IDDIM(*)
              INTEGER(KIND=4) :: IDVAR(*)
            END SUBROUTINE ININC
          END INTERFACE 
        END MODULE ININC__genmod
