        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:34 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_BIOGEM_TIMESLICE__genmod
          INTERFACE 
            SUBROUTINE DIAG_BIOGEM_TIMESLICE(DUM_DTS,DUM_GENIE_CLOCK,   &
     &DUM_SFCATM1,DUM_SFXATM1,DUM_SFXOCN1,DUM_SFCSED1,DUM_SFXSED1,      &
     &DUM_SFXSUMROK1,DUM_SAVE,DUM_GEMLITE)
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              INTEGER(KIND=8), INTENT(IN) :: DUM_GENIE_CLOCK
              REAL(KIND=8), INTENT(IN) :: DUM_SFCATM1(19,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFXATM1(19,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFXOCN1(101,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFCSED1(87,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFXSED1(87,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFXSUMROK1(101,36,36)
              LOGICAL(KIND=4), INTENT(IN) :: DUM_SAVE
              LOGICAL(KIND=4), INTENT(IN) :: DUM_GEMLITE
            END SUBROUTINE DIAG_BIOGEM_TIMESLICE
          END INTERFACE 
        END MODULE DIAG_BIOGEM_TIMESLICE__genmod
