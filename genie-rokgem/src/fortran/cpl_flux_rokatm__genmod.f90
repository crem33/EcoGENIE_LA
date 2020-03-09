        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:36:05 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CPL_FLUX_ROKATM__genmod
          INTERFACE 
            SUBROUTINE CPL_FLUX_ROKATM(DUM_DTS,DUM_N_MAXATM,DUM_NR_MAXI,&
     &DUM_NR_MAXJ,DUM_N_MAXI,DUM_N_MAXJ,DUM_SFXATM1,DUM_SFXSUMATM,      &
     &DUM_GEM)
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_MAXJ
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_MAXI
              INTEGER(KIND=4), INTENT(IN) :: DUM_N_MAXATM
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              INTEGER(KIND=4), INTENT(IN) :: DUM_NR_MAXI
              INTEGER(KIND=4), INTENT(IN) :: DUM_NR_MAXJ
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXATM1(DUM_N_MAXATM,  &
     &DUM_N_MAXI,DUM_N_MAXJ)
              REAL(KIND=8), INTENT(OUT) :: DUM_SFXSUMATM(DUM_N_MAXATM,  &
     &DUM_N_MAXI,DUM_N_MAXJ)
              LOGICAL(KIND=4), INTENT(IN) :: DUM_GEM
            END SUBROUTINE CPL_FLUX_ROKATM
          END INTERFACE 
        END MODULE CPL_FLUX_ROKATM__genmod
