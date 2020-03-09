        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:06 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FILNS__genmod
          INTERFACE 
            SUBROUTINE FILNS(Q,IMR,JNP,J1,J2,COSP,ACOSP,IPY,TINY)
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: Q(IMR,*)
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: COSP(*)
              REAL(KIND=8) :: ACOSP(*)
              INTEGER(KIND=4) :: IPY
              REAL(KIND=8) :: TINY
            END SUBROUTINE FILNS
          END INTERFACE 
        END MODULE FILNS__genmod
