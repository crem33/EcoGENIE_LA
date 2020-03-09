        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:36:05 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_ROKGEM__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_ROKGEM(DUM_GENIE_TIMESTEP,DUM_SFXROK, &
     &DUM_SFXSUMROK1)
              REAL(KIND=8), INTENT(INOUT) :: DUM_GENIE_TIMESTEP
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXROK(101,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMROK1(101,36,36)
            END SUBROUTINE INITIALISE_ROKGEM
          END INTERFACE 
        END MODULE INITIALISE_ROKGEM__genmod
