        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:03 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CHECK_EQUALITY__genmod
          INTERFACE 
            SUBROUTINE CHECK_EQUALITY(YN,PA,PB,K1,K2)
              INTEGER(KIND=4) :: K2
              INTEGER(KIND=4) :: K1
              CHARACTER(*) :: YN
              REAL(KIND=8) :: PA(K1,K2)
              REAL(KIND=8) :: PB(K1,K2)
            END SUBROUTINE CHECK_EQUALITY
          END INTERFACE 
        END MODULE CHECK_EQUALITY__genmod
