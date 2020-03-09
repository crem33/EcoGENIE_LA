        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:03 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET_RESTART_ARRAY__genmod
          INTERFACE 
            SUBROUTINE GET_RESTART_ARRAY(YN,PA,K1,K2,K3)
              INTEGER(KIND=4) :: K3
              INTEGER(KIND=4) :: K2
              CHARACTER(*) :: YN
              REAL(KIND=8) :: PA(K2,K3)
              INTEGER(KIND=4) :: K1
            END SUBROUTINE GET_RESTART_ARRAY
          END INTERFACE 
        END MODULE GET_RESTART_ARRAY__genmod
