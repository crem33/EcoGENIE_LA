        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:28 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE AMINMAXL__genmod
          INTERFACE 
            SUBROUTINE AMINMAXL(IMAX,JMAX,ENTS_KMAX,K1,A,AMIN,AMAX,IAMIN&
     &,IAMAX,JAMIN,JAMAX)
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: ENTS_KMAX
              INTEGER(KIND=4) :: K1(IMAX,JMAX)
              REAL(KIND=8) :: A(IMAX,JMAX)
              REAL(KIND=8) :: AMIN
              REAL(KIND=8) :: AMAX
              INTEGER(KIND=4) :: IAMIN
              INTEGER(KIND=4) :: IAMAX
              INTEGER(KIND=4) :: JAMIN
              INTEGER(KIND=4) :: JAMAX
            END SUBROUTINE AMINMAXL
          END INTERFACE 
        END MODULE AMINMAXL__genmod
