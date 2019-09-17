        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:25 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TWODEE_SIC__genmod
          INTERFACE 
            SUBROUTINE TWODEE_SIC(TEMPER,TEMP1,IMAX,JMAX,IX,IY,ILAND,   &
     &SCALE)
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMPER(IMAX,JMAX)
              REAL(KIND=8) :: TEMP1(IX,IY)
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
              REAL(KIND=8) :: SCALE
            END SUBROUTINE TWODEE_SIC
          END INTERFACE 
        END MODULE TWODEE_SIC__genmod
