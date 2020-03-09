        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:06 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FILEW__genmod
          INTERFACE 
            SUBROUTINE FILEW(Q,QTMP,IMR,JNP,J1,J2,IPX,TINY)
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: Q(IMR,*)
              REAL(KIND=8) :: QTMP(JNP,IMR)
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              INTEGER(KIND=4) :: IPX
              REAL(KIND=8) :: TINY
            END SUBROUTINE FILEW
          END INTERFACE 
        END MODULE FILEW__genmod
