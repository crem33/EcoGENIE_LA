        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 16:00:25 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_FLUX_ROKOCN__genmod
          INTERFACE 
            SUBROUTINE CPL_FLUX_ROKOCN(DUM_DTS,DUM_N_MAXOCN,DUM_NR_MAXI,&
     &DUM_NR_MAXJ,DUM_N_MAXI,DUM_N_MAXJ,DUM_SFXROK,DUM_SFXSUMROK1,      &
     &DUM_GEM)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_MAXJ
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_MAXI
              INTEGER(KIND=4), INTENT(IN) :: DUM_NR_MAXJ
              INTEGER(KIND=4), INTENT(IN) :: DUM_NR_MAXI
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_MAXOCN
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              REAL(KIND=8), INTENT(IN) :: DUM_SFXROK(DUM_N_MAXOCN,      &
     &DUM_NR_MAXI,DUM_NR_MAXJ)
              REAL(KIND=8), INTENT(OUT) :: DUM_SFXSUMROK1(DUM_N_MAXOCN, &
     &DUM_N_MAXI,DUM_N_MAXJ)
              LOGICAL(KIND=4), INTENT(IN) :: DUM_GEM
            END SUBROUTINE CPL_FLUX_ROKOCN
          END INTERFACE 
        END MODULE CPL_FLUX_ROKOCN__genmod
