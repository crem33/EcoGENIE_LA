        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPWRITEGPH__genmod
          INTERFACE 
            SUBROUTINE MPWRITEGPH(KTAPE,P,KDIM,KLEV,IHEAD)
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: KDIM
              INTEGER(KIND=4) :: KTAPE
              REAL(KIND=8) :: P(KDIM,KLEV)
              INTEGER(KIND=4) :: IHEAD(8)
            END SUBROUTINE MPWRITEGPH
          END INTERFACE 
        END MODULE MPWRITEGPH__genmod
