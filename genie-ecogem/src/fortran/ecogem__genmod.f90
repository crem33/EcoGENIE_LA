        !COMPILER-GENERATED INTERFACE MODULE: Tue Sep 17 10:35:01 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ECOGEM__genmod
          INTERFACE 
            SUBROUTINE ECOGEM(DUM_DTS,DUM_GENIE_CLOCK,DUM_EGBG_FXSW,    &
     &DUM_MLD,DUM_EGBG_SFCOCN,DUM_EGBG_SFCPART,DUM_EGBG_SFCDISS,        &
     &DUM_EGGO_SOL)
              USE ECOGEM_DATA_NETCDF
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              INTEGER(KIND=8), INTENT(IN) :: DUM_GENIE_CLOCK
              REAL(KIND=8), INTENT(IN) :: DUM_EGBG_FXSW(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_MLD(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_EGBG_SFCOCN(101,36,36,16)
              REAL(KIND=8), INTENT(OUT) :: DUM_EGBG_SFCPART(87,36,36,16)
              REAL(KIND=8), INTENT(OUT) :: DUM_EGBG_SFCDISS(101,36,36,16&
     &)
              REAL(KIND=8) :: DUM_EGGO_SOL(36,36,16)
            END SUBROUTINE ECOGEM
          END INTERFACE 
        END MODULE ECOGEM__genmod
