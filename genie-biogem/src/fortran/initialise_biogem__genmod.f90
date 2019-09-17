        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:48 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INITIALISE_BIOGEM__genmod
          INTERFACE 
            SUBROUTINE INITIALISE_BIOGEM(DUM_SALN0,DUM_RHOAIR,DUM_CD,   &
     &DUM_DS,DUM_DPHI,DUM_USC,DUM_DSC,DUM_FSC,DUM_RH0SC,DUM_RHOSC,      &
     &DUM_CPSC,DUM_SOLCONST,DUM_SCF,DUM_IPS,DUM_IPF,DUM_IAS,DUM_IAF,    &
     &DUM_JSF,DUM_K1,DUM_DZ,DUM_DZA,DUM_C,DUM_CV,DUM_S,DUM_SV,DUM_TS,   &
     &DUM_TS1,DUM_SFCATM1,DUM_SFXATM1,DUM_SFCOCN1,DUM_SFXOCN1,          &
     &DUM_SFCSED1,DUM_SFXSED1)
              REAL(KIND=8), INTENT(IN) :: DUM_SALN0
              REAL(KIND=8), INTENT(IN) :: DUM_RHOAIR
              REAL(KIND=8), INTENT(IN) :: DUM_CD
              REAL(KIND=8), INTENT(IN) :: DUM_DS
              REAL(KIND=8), INTENT(IN) :: DUM_DPHI
              REAL(KIND=8), INTENT(IN) :: DUM_USC
              REAL(KIND=8), INTENT(IN) :: DUM_DSC
              REAL(KIND=8), INTENT(IN) :: DUM_FSC
              REAL(KIND=8), INTENT(IN) :: DUM_RH0SC
              REAL(KIND=8), INTENT(IN) :: DUM_RHOSC
              REAL(KIND=8), INTENT(IN) :: DUM_CPSC
              REAL(KIND=8), INTENT(IN) :: DUM_SOLCONST
              REAL(KIND=8), INTENT(IN) :: DUM_SCF
              INTEGER(KIND=4), INTENT(IN) :: DUM_IPS(36)
              INTEGER(KIND=4), INTENT(IN) :: DUM_IPF(36)
              INTEGER(KIND=4), INTENT(IN) :: DUM_IAS(36)
              INTEGER(KIND=4), INTENT(IN) :: DUM_IAF(36)
              INTEGER(KIND=4), INTENT(IN) :: DUM_JSF
              INTEGER(KIND=4), INTENT(IN) :: DUM_K1(36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_DZ(16)
              REAL(KIND=8), INTENT(IN) :: DUM_DZA(16)
              REAL(KIND=8), INTENT(IN) :: DUM_C(0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_CV(0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_S(0:36)
              REAL(KIND=8), INTENT(IN) :: DUM_SV(0:36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_TS(14,36,36,16)
              REAL(KIND=8), INTENT(INOUT) :: DUM_TS1(14,36,36,16)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCATM1(19,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXATM1(19,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCOCN1(101,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXOCN1(101,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFCSED1(87,36,36)
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSED1(87,36,36)
            END SUBROUTINE INITIALISE_BIOGEM
          END INTERFACE 
        END MODULE INITIALISE_BIOGEM__genmod
