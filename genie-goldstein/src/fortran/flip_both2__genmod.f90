        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:19 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FLIP_BOTH2__genmod
          INTERFACE 
            SUBROUTINE FLIP_BOTH2(TEMPER,TEMP1,IMAX,JMAX,KMAX,IX,IY,IZ, &
     &ILAND,SCALE,ITER,IT,IDOM)
              INTEGER(KIND=4) :: ITER
              INTEGER(KIND=4) :: IZ
              INTEGER(KIND=4) :: IY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: TEMPER(ITER,0:IMAX,0:JMAX,KMAX)
              REAL(KIND=8) :: TEMP1(IX,IY,IZ)
              INTEGER(KIND=4) :: ILAND(0:IMAX+1,0:JMAX+1)
              REAL(KIND=8) :: SCALE
              INTEGER(KIND=4) :: IT
              INTEGER(KIND=4) :: IDOM
            END SUBROUTINE FLIP_BOTH2
          END INTERFACE 
        END MODULE FLIP_BOTH2__genmod
