        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PREPARE_UVPS__genmod
          INTERFACE 
            SUBROUTINE PREPARE_UVPS(POU,POV,POPS0,POPS1,PU0,PV0,PPS0,PU1&
     &,PV1,PPS1)
              REAL(KIND=8), INTENT(OUT) :: POU(64,32,10)
              REAL(KIND=8), INTENT(OUT) :: POV(64,32,10)
              REAL(KIND=8), INTENT(OUT) :: POPS0(64,32)
              REAL(KIND=8), INTENT(OUT) :: POPS1(64,32)
              REAL(KIND=8), INTENT(IN) :: PU0(2048,10)
              REAL(KIND=8), INTENT(IN) :: PV0(2048,10)
              REAL(KIND=8), INTENT(IN) :: PPS0(2048)
              REAL(KIND=8), INTENT(IN) :: PU1(2048,10)
              REAL(KIND=8), INTENT(IN) :: PV1(2048,10)
              REAL(KIND=8), INTENT(IN) :: PPS1(2048)
            END SUBROUTINE PREPARE_UVPS
          END INTERFACE 
        END MODULE PREPARE_UVPS__genmod
