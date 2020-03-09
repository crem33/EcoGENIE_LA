        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:36:23 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_GEMLITE__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_GEMLITE(DUM_DSC,DUM_K1,DUM_DZ,DUM_DZA,&
     &DUM_SV,DUM_SFXSUMSED1,DUM_SFXSUMROK1_GEM,DUM_SFXSUMATM1_GEM)
              REAL(KIND=8), INTENT(IN) :: DUM_DSC
              INTEGER(KIND=4), INTENT(IN) :: DUM_K1(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_DZ(32)
              REAL(KIND=8), INTENT(IN) :: DUM_DZA(32)
              REAL(KIND=8), INTENT(IN) :: DUM_SV(0:36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMSED1(87,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMROK1_GEM(101,36, &
     &36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMATM1_GEM(19,36,36&
     &)
            END SUBROUTINE INITIALISE_GEMLITE
          END INTERFACE 
        END MODULE INITIALISE_GEMLITE__genmod
