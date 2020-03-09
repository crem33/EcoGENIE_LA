        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPSUMVAL__genmod
          INTERFACE 
            SUBROUTINE MPSUMVAL(P,KDIM,KLEV,PSUM)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              REAL(KIND=8) :: P(KDIM,KLEV)
              REAL(KIND=8) :: PSUM
            END SUBROUTINE MPSUMVAL
          END INTERFACE 
        END MODULE MPSUMVAL__genmod
