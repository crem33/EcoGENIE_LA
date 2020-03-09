        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
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
