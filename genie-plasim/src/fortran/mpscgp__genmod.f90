        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPSCGP__genmod
          INTERFACE 
            SUBROUTINE MPSCGP(PF,PP,KLEV)
              INTEGER(KIND=4) :: KLEV
              REAL(KIND=8) :: PF(2048,KLEV)
              REAL(KIND=8) :: PP(2048,KLEV)
            END SUBROUTINE MPSCGP
          END INTERFACE 
        END MODULE MPSCGP__genmod
