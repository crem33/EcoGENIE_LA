        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:28 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PHOTOSYNTHESIS__genmod
          INTERFACE 
            SUBROUTINE PHOTOSYNTHESIS(DUM_CVEG,DUM_TAIR,DUM_PCO2,       &
     &DUM_QLND,DUM_BCAP,DUM_FV,DUM_PHOTO)
              REAL(KIND=8), INTENT(IN) :: DUM_CVEG
              REAL(KIND=8), INTENT(IN) :: DUM_TAIR
              REAL(KIND=8), INTENT(IN) :: DUM_PCO2
              REAL(KIND=8), INTENT(IN) :: DUM_QLND
              REAL(KIND=8), INTENT(IN) :: DUM_BCAP
              REAL(KIND=8), INTENT(OUT) :: DUM_FV
              REAL(KIND=8), INTENT(OUT) :: DUM_PHOTO
            END SUBROUTINE PHOTOSYNTHESIS
          END INTERFACE 
        END MODULE PHOTOSYNTHESIS__genmod
