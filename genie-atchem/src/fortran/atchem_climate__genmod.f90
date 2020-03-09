        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:21 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ATCHEM_CLIMATE__genmod
          INTERFACE 
            SUBROUTINE ATCHEM_CLIMATE(DUM_TSTAR_ATM,DUM_SURF_QSTAR_ATM)
              REAL(KIND=8), INTENT(IN) :: DUM_TSTAR_ATM(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SURF_QSTAR_ATM(36,36)
            END SUBROUTINE ATCHEM_CLIMATE
          END INTERFACE 
        END MODULE ATCHEM_CLIMATE__genmod
