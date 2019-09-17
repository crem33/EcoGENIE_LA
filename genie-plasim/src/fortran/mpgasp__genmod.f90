        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPGASP__genmod
          INTERFACE 
            SUBROUTINE MPGASP(PF,PP,KLEV)
              INTEGER(KIND=4) :: KLEV
              REAL(KIND=8) :: PF(506,KLEV)
              REAL(KIND=8) :: PP(506,KLEV)
            END SUBROUTINE MPGASP
          END INTERFACE 
        END MODULE MPGASP__genmod
