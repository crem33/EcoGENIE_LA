        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:18 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE IN_ENTS_NETCDF__genmod
          INTERFACE 
            SUBROUTINE IN_ENTS_NETCDF(FNAME,MYDAY,LAND_SNOW_LND)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: MYDAY
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
            END SUBROUTINE IN_ENTS_NETCDF
          END INTERFACE 
        END MODULE IN_ENTS_NETCDF__genmod
