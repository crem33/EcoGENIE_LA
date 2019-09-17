        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 16:00:33 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_ECOGEM__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_ECOGEM(DUM_EGBG_SFCPART,              &
     &DUM_EGBG_SFCREMIN,DUM_EGBG_SFCOCN,DUM_DSC,DUM_K1,DUM_DZ,DUM_DZA,  &
     &DUM_SV)
              REAL(KIND=8), INTENT(INOUT) :: DUM_EGBG_SFCPART(87,36,36, &
     &16)
              REAL(KIND=8), INTENT(INOUT) :: DUM_EGBG_SFCREMIN(101,36,36&
     &,16)
              REAL(KIND=8), INTENT(INOUT) :: DUM_EGBG_SFCOCN(101,36,36, &
     &16)
              REAL(KIND=8), INTENT(IN) :: DUM_DSC
              INTEGER(KIND=4), INTENT(IN) :: DUM_K1(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_DZ(16)
              REAL(KIND=8), INTENT(IN) :: DUM_DZA(16)
              REAL(KIND=8), INTENT(IN) :: DUM_SV(0:36)
            END SUBROUTINE INITIALISE_ECOGEM
          END INTERFACE 
        END MODULE INITIALISE_ECOGEM__genmod
