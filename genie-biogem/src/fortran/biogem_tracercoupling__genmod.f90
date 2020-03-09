        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:34 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BIOGEM_TRACERCOUPLING__genmod
          INTERFACE 
            SUBROUTINE BIOGEM_TRACERCOUPLING(DUM_TS,DUM_TS1,            &
     &DUM_EGBG_SFCPART,DUM_EGBG_SFCREMIN,DUM_EGBG_SFCOCN)
              USE BIOGEM_LIB
              REAL(KIND=8), INTENT(INOUT) :: DUM_TS(14,36,36,32)
              REAL(KIND=8), INTENT(INOUT) :: DUM_TS1(14,36,36,32)
              REAL(KIND=8), INTENT(IN) :: DUM_EGBG_SFCPART(87,36,36,32)
              REAL(KIND=8), INTENT(IN) :: DUM_EGBG_SFCREMIN(101,36,36,32&
     &)
              REAL(KIND=8), INTENT(OUT) :: DUM_EGBG_SFCOCN(101,36,36,32)
            END SUBROUTINE BIOGEM_TRACERCOUPLING
          END INTERFACE 
        END MODULE BIOGEM_TRACERCOUPLING__genmod
