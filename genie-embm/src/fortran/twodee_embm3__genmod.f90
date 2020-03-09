        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:34 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TWODEE_EMBM3__genmod
          INTERFACE 
            SUBROUTINE TWODEE_EMBM3(TEMP1,IMAX,JMAX,IX,IY,ILAND)
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMP1(IX,IY)
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
            END SUBROUTINE TWODEE_EMBM3
          END INTERFACE 
        END MODULE TWODEE_EMBM3__genmod
