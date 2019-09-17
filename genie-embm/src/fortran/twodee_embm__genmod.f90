        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:42 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TWODEE_EMBM__genmod
          INTERFACE 
            SUBROUTINE TWODEE_EMBM(TEMPER,TEMP1,IMAX,JMAX,IX,IY,SCALE)
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMPER(IMAX,JMAX)
              REAL(KIND=8) :: TEMP1(IX,IY)
              REAL(KIND=8) :: SCALE
            END SUBROUTINE TWODEE_EMBM
          END INTERFACE 
        END MODULE TWODEE_EMBM__genmod
