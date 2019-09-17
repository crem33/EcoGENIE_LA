        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 16:00:50 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE EXTRAP__genmod
          INTERFACE 
            SUBROUTINE EXTRAP(MG,JGG,DATA_ARRAY_IN,ILAND_IN,IWORK_IN,   &
     &XLIM)
              INTEGER(KIND=4) :: MG
              INTEGER(KIND=4) :: JGG
              REAL(KIND=8) :: DATA_ARRAY_IN(*)
              INTEGER(KIND=4) :: ILAND_IN(*)
              INTEGER(KIND=4) :: IWORK_IN(*)
              INTEGER(KIND=4) :: XLIM
            END SUBROUTINE EXTRAP
          END INTERFACE 
        END MODULE EXTRAP__genmod
