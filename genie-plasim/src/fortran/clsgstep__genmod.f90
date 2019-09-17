        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:55 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CLSGSTEP__genmod
          INTERFACE 
            SUBROUTINE CLSGSTEP(KDATIM,KSTEP,PSST,PTAUX,PTAUY,PFRESH,   &
     &PROFF,PICE,PHEAT,PFLDO,KXA,KYA)
              INTEGER(KIND=4) :: KYA
              INTEGER(KIND=4) :: KXA
              INTEGER(KIND=4) :: KDATIM(6)
              INTEGER(KIND=4) :: KSTEP
              REAL(KIND=8) :: PSST(KXA,KYA)
              REAL(KIND=8) :: PTAUX(KXA,KYA)
              REAL(KIND=8) :: PTAUY(KXA,KYA)
              REAL(KIND=8) :: PFRESH(KXA,KYA)
              REAL(KIND=8) :: PROFF(KXA,KYA)
              REAL(KIND=8) :: PICE(KXA,KYA)
              REAL(KIND=8) :: PHEAT(KXA,KYA)
              REAL(KIND=8) :: PFLDO(KXA,KYA)
            END SUBROUTINE CLSGSTEP
          END INTERFACE 
        END MODULE CLSGSTEP__genmod
