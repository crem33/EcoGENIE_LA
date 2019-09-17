        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPMAXVAL__genmod
          INTERFACE 
            SUBROUTINE MPMAXVAL(P,KDIM,KLEV,PMAX)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              REAL(KIND=8) :: P(KDIM,KLEV)
              REAL(KIND=8) :: PMAX
            END SUBROUTINE MPMAXVAL
          END INTERFACE 
        END MODULE MPMAXVAL__genmod
