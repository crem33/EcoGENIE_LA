        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:28 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE AMINMAX__genmod
          INTERFACE 
            SUBROUTINE AMINMAX(IMAX,JMAX,A,AMIN,AMAX,IAMIN,IAMAX,JAMIN, &
     &JAMAX,LMAX,L)
              INTEGER(KIND=4) :: LMAX
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              REAL(KIND=8) :: A(LMAX,IMAX,JMAX)
              REAL(KIND=8) :: AMIN
              REAL(KIND=8) :: AMAX
              INTEGER(KIND=4) :: IAMIN
              INTEGER(KIND=4) :: IAMAX
              INTEGER(KIND=4) :: JAMIN
              INTEGER(KIND=4) :: JAMAX
              INTEGER(KIND=4) :: L
            END SUBROUTINE AMINMAX
          END INTERFACE 
        END MODULE AMINMAX__genmod
