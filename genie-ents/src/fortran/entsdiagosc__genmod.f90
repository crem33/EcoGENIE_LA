        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:16 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ENTSDIAGOSC__genmod
          INTERFACE 
            SUBROUTINE ENTSDIAGOSC(NYEAR,ISTEP,IOUT,ALBS_LND,           &
     &LAND_SNOW_LND)
              INTEGER(KIND=4) :: NYEAR
              INTEGER(KIND=4) :: ISTEP
              INTEGER(KIND=4) :: IOUT
              REAL(KIND=8), INTENT(INOUT) :: ALBS_LND(36,36)
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
            END SUBROUTINE ENTSDIAGOSC
          END INTERFACE 
        END MODULE ENTSDIAGOSC__genmod
