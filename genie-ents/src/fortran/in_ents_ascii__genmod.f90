        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:27 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE IN_ENTS_ASCII__genmod
          INTERFACE 
            SUBROUTINE IN_ENTS_ASCII(UNIT,LAND_SNOW_LND)
              INTEGER(KIND=4) :: UNIT
              REAL(KIND=8), INTENT(INOUT) :: LAND_SNOW_LND(36,36)
            END SUBROUTINE IN_ENTS_ASCII
          END INTERFACE 
        END MODULE IN_ENTS_ASCII__genmod