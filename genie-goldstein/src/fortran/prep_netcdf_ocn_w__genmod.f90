        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:19 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PREP_NETCDF_OCN_W__genmod
          INTERFACE 
            SUBROUTINE PREP_NETCDF_OCN_W(IMAX,JMAX,KMAX,DATA_I,DATA_O,  &
     &ILAND,SCALE)
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: DATA_I(3,0:IMAX,0:JMAX,1:KMAX)
              REAL(KIND=8) :: DATA_O((IMAX+1)*(JMAX+1)*(KMAX+1))
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
              REAL(KIND=8) :: SCALE
            END SUBROUTINE PREP_NETCDF_OCN_W
          END INTERFACE 
        END MODULE PREP_NETCDF_OCN_W__genmod
