        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PUT_RESTART_ARRAY__genmod
          INTERFACE 
            SUBROUTINE PUT_RESTART_ARRAY(YN,PA,K1,K2,K3)
              INTEGER(KIND=4) :: K3
              INTEGER(KIND=4) :: K2
              CHARACTER(*) :: YN
              REAL(KIND=8) :: PA(K2,K3)
              INTEGER(KIND=4) :: K1
            END SUBROUTINE PUT_RESTART_ARRAY
          END INTERFACE 
        END MODULE PUT_RESTART_ARRAY__genmod
