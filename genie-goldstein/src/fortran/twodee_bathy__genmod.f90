        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:26 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TWODEE_BATHY__genmod
          INTERFACE 
            SUBROUTINE TWODEE_BATHY(TEMP1,DEPTH1,IMAX,JMAX,KMAX,IX,IY,  &
     &ILAND)
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMP1(IX,IY)
              REAL(KIND=8) :: DEPTH1(KMAX+1)
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
            END SUBROUTINE TWODEE_BATHY
          END INTERFACE 
        END MODULE TWODEE_BATHY__genmod
