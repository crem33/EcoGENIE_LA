        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:15 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SEALEVEL__genmod
          INTERFACE 
            SUBROUTINE SEALEVEL(ISTEP,DUM_RH0SC,DUM_RHOSC,DUM_RSC,DUM_DS&
     &,DUM_DPHI,DUM_DSC,DUM_SALN0,DUM_DZ,DUM_EC,DUM_RHO)
              COMMON/OCN_GRID/ ENTS_K1,ENTS_KMAX,ENTS_NYEAR,ENTS_LAT
                INTEGER(KIND=4) :: ENTS_K1(36,36)
                INTEGER(KIND=4) :: ENTS_KMAX
                INTEGER(KIND=4) :: ENTS_NYEAR
                REAL(KIND=8) :: ENTS_LAT(36)
              INTEGER(KIND=4) :: ISTEP
              REAL(KIND=8) :: DUM_RH0SC
              REAL(KIND=8) :: DUM_RHOSC
              REAL(KIND=8) :: DUM_RSC
              REAL(KIND=8) :: DUM_DS(36)
              REAL(KIND=8) :: DUM_DPHI
              REAL(KIND=8) :: DUM_DSC
              REAL(KIND=8) :: DUM_SALN0
              REAL(KIND=8) :: DUM_DZ(36)
              REAL(KIND=8) :: DUM_EC(4)
              REAL(KIND=8) :: DUM_RHO(36,36,ENTS_KMAX)
            END SUBROUTINE SEALEVEL
          END INTERFACE 
        END MODULE SEALEVEL__genmod
