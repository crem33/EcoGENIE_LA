        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:50 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BIOGEM__genmod
          INTERFACE 
            SUBROUTINE BIOGEM(DUM_DTS,DUM_GENIE_CLOCK,DUM_SFCATM1,      &
     &DUM_SFXATM1,DUM_SFCOCN1,DUM_SFXOCN1,DUM_SFCSED1,DUM_SFXSED1,      &
     &DUM_SFXSUMROK1)
              USE GEM_CARBCHEM
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              INTEGER(KIND=8), INTENT(IN) :: DUM_GENIE_CLOCK
              REAL(KIND=8), INTENT(IN) :: DUM_SFCATM1(19,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXATM1(19,36,36)
              REAL(KIND=8), INTENT(OUT) :: DUM_SFCOCN1(101,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXOCN1(101,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFCSED1(87,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSED1(87,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMROK1(101,36,36)
            END SUBROUTINE BIOGEM
          END INTERFACE 
        END MODULE BIOGEM__genmod
