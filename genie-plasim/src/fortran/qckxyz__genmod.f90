        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:06 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE QCKXYZ__genmod
          INTERFACE 
            SUBROUTINE QCKXYZ(Q,QTMP,IMR,JNP,NLAY,J1,J2,COSP,ACOSP,IC)
              INTEGER(KIND=4) :: NLAY
              INTEGER(KIND=4) :: JNP
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: Q(IMR,JNP,NLAY)
              REAL(KIND=8) :: QTMP(IMR,JNP)
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: COSP(*)
              REAL(KIND=8) :: ACOSP(*)
              INTEGER(KIND=4) :: IC
            END SUBROUTINE QCKXYZ
          END INTERFACE 
        END MODULE QCKXYZ__genmod
