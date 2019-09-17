        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:42 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TWODEE_EMBM2__genmod
          INTERFACE 
            SUBROUTINE TWODEE_EMBM2(TEMPER,TEMP1,IMAX,JMAX,IX,IY,SCALE, &
     &ITER,IT)
              INTEGER(KIND=4) :: ITER
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMPER(ITER,IMAX,JMAX)
              REAL(KIND=8) :: TEMP1(IX,IY)
              REAL(KIND=8) :: SCALE
              INTEGER(KIND=4) :: IT
            END SUBROUTINE TWODEE_EMBM2
          END INTERFACE 
        END MODULE TWODEE_EMBM2__genmod
