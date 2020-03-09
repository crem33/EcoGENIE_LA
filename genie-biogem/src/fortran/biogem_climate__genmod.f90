        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:34 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BIOGEM_CLIMATE__genmod
          INTERFACE 
            SUBROUTINE BIOGEM_CLIMATE(DUM_HGHT_SIC,DUM_FRAC_SIC,DUM_COST&
     &,DUM_SOLFOR,DUM_FXSW,DUM_UVW,DUM_TAU,DUM_PSI,DUM_UV,DUM_USURF,    &
     &DUM_MLD,DUM_EVAP,DUM_PPTN,DUM_SOLCONST,DUM_DIFFV,DUM_DZRHO,       &
     &DUM_RHO_GO)
              REAL(KIND=8), INTENT(IN) :: DUM_HGHT_SIC(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_FRAC_SIC(36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_COST(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SOLFOR(36)
              REAL(KIND=8), INTENT(IN) :: DUM_FXSW(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_UVW(3,36,36,32)
              REAL(KIND=8), INTENT(IN) :: DUM_TAU(2,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_PSI(0:36,0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_UV(2,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_USURF(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_MLD(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_EVAP(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_PPTN(36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SOLCONST
              REAL(KIND=8), INTENT(IN) :: DUM_DIFFV(36,36,32)
              REAL(KIND=8), INTENT(IN) :: DUM_DZRHO(36,36,32)
              REAL(KIND=8), INTENT(IN) :: DUM_RHO_GO(36,36,32)
            END SUBROUTINE BIOGEM_CLIMATE
          END INTERFACE 
        END MODULE BIOGEM_CLIMATE__genmod
