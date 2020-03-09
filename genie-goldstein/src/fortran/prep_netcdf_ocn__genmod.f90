        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:19 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PREP_NETCDF_OCN__genmod
          INTERFACE 
            SUBROUTINE PREP_NETCDF_OCN(DATA_I,MG,JGG,NL,DATA_O,ILAND,   &
     &DEPTH1,SCALE,ITYPE,ILEV,IT)
              INTEGER(KIND=4) :: NL
              REAL(KIND=8) :: DATA_I(*)
              INTEGER(KIND=4) :: MG
              INTEGER(KIND=4) :: JGG
              REAL(KIND=8) :: DATA_O(*)
              INTEGER(KIND=4) :: ILAND(*)
              REAL(KIND=8) :: DEPTH1(NL+1)
              REAL(KIND=8) :: SCALE
              INTEGER(KIND=4) :: ITYPE
              INTEGER(KIND=4) :: ILEV
              INTEGER(KIND=4) :: IT
            END SUBROUTINE PREP_NETCDF_OCN
          END INTERFACE 
        END MODULE PREP_NETCDF_OCN__genmod
