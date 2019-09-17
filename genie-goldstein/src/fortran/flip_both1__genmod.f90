        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:26 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FLIP_BOTH1__genmod
          INTERFACE 
            SUBROUTINE FLIP_BOTH1(TEMPER,TEMP1,IMAX,JMAX,KMAX,ILAND,    &
     &SCALE,ITER,IT)
              INTEGER(KIND=4) :: ITER
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMPER(ITER,0:IMAX+1,0:JMAX+1,0:KMAX+1)
              REAL(KIND=8) :: TEMP1(IMAX,JMAX,KMAX)
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
              REAL(KIND=8) :: SCALE
              INTEGER(KIND=4) :: IT
            END SUBROUTINE FLIP_BOTH1
          END INTERFACE 
        END MODULE FLIP_BOTH1__genmod
