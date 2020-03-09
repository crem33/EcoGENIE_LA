        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:11 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TWODEE_SIC2__genmod
          INTERFACE 
            SUBROUTINE TWODEE_SIC2(TEMPER,TEMP1,IMAX,JMAX,IX,IY,ILAND,  &
     &SCALE,ITER,IT)
              INTEGER(KIND=4) :: ITER
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMPER(ITER,IMAX,JMAX)
              REAL(KIND=8) :: TEMP1(IX,IY)
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
              REAL(KIND=8) :: SCALE
              INTEGER(KIND=4) :: IT
            END SUBROUTINE TWODEE_SIC2
          END INTERFACE 
        END MODULE TWODEE_SIC2__genmod
