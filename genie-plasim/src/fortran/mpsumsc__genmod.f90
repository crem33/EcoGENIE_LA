        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPSUMSC__genmod
          INTERFACE 
            SUBROUTINE MPSUMSC(PSF,PSP,KLEV)
              INTEGER(KIND=4) :: KLEV
              REAL(KIND=8) :: PSF(506,KLEV)
              REAL(KIND=8) :: PSP(506,KLEV)
            END SUBROUTINE MPSUMSC
          END INTERFACE 
        END MODULE MPSUMSC__genmod
