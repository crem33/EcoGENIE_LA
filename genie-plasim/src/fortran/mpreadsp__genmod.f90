        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPREADSP__genmod
          INTERFACE 
            SUBROUTINE MPREADSP(KTAPE,P,KDIM,KLEV)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              INTEGER(KIND=4) :: KTAPE
              REAL(KIND=8) :: P(KDIM,KLEV)
            END SUBROUTINE MPREADSP
          END INTERFACE 
        END MODULE MPREADSP__genmod
