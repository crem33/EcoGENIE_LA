        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:28 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LEAF_LITTER__genmod
          INTERFACE 
            SUBROUTINE LEAF_LITTER(DUM_CVEG,DUM_PHOTO,DUM_RESPVEG,      &
     &DUM_EPSV,DUM_LEAF)
              REAL(KIND=8), INTENT(IN) :: DUM_CVEG
              REAL(KIND=8), INTENT(IN) :: DUM_PHOTO
              REAL(KIND=8), INTENT(IN) :: DUM_RESPVEG
              REAL(KIND=8), INTENT(OUT) :: DUM_EPSV
              REAL(KIND=8), INTENT(OUT) :: DUM_LEAF
            END SUBROUTINE LEAF_LITTER
          END INTERFACE 
        END MODULE LEAF_LITTER__genmod
