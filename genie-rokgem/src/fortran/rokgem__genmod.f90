        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 16:00:25 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ROKGEM__genmod
          INTERFACE 
            SUBROUTINE ROKGEM(DUM_DTS,DUM_SFCATM1,DUM_RUNOFF,DUM_PHOTO, &
     &DUM_RESPVEG,DUM_SFXROK,DUM_SFXATM1)
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              REAL(KIND=8), INTENT(IN) :: DUM_SFCATM1(19,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_RUNOFF(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_PHOTO(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_RESPVEG(36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXROK(101,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXATM1(19,36,36)
            END SUBROUTINE ROKGEM
          END INTERFACE 
        END MODULE ROKGEM__genmod
