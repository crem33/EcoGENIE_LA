        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:26 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE KRAUSTURNER__genmod
          INTERFACE 
            SUBROUTINE KRAUSTURNER(TV,PEBUOY,KETAU,MLDPK,MLDT,MLDKT,TVKL&
     &)
              REAL(KIND=8) :: TV(14,1,1,1:16)
              REAL(KIND=8) :: PEBUOY
              REAL(KIND=8) :: KETAU
              INTEGER(KIND=4) :: MLDPK
              REAL(KIND=8) :: MLDT
              INTEGER(KIND=4) :: MLDKT
              INTEGER(KIND=4) :: TVKL
            END SUBROUTINE KRAUSTURNER
          END INTERFACE 
        END MODULE KRAUSTURNER__genmod
