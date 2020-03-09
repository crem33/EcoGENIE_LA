        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:36:23 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GEMLITE__genmod
          INTERFACE 
            SUBROUTINE GEMLITE(DUM_SFCOCN1,DUM_SFXSUMSED1,DUM_SFXOCN1,  &
     &DUM_SFXSUMROK1_GEM,DUM_SFXSUMATM1_GEM)
              USE GEM_UTIL
              REAL(KIND=8), INTENT(OUT) :: DUM_SFCOCN1(101,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFXSUMSED1(87,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFXOCN1(101,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMROK1_GEM(101,36, &
     &36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMATM1_GEM(19,36,36&
     &)
            END SUBROUTINE GEMLITE
          END INTERFACE 
        END MODULE GEMLITE__genmod
