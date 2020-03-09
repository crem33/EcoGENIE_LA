        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:47 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CLSGINI__genmod
          INTERFACE 
            SUBROUTINE CLSGINI(KDATIM,KTSPD,KAOMOD,PSLM,KXA,KYA)
              INTEGER(KIND=4) :: KYA
              INTEGER(KIND=4) :: KXA
              INTEGER(KIND=4) :: KDATIM(6)
              INTEGER(KIND=4) :: KTSPD
              INTEGER(KIND=4) :: KAOMOD
              REAL(KIND=8) :: PSLM(KXA,KYA)
            END SUBROUTINE CLSGINI
          END INTERFACE 
        END MODULE CLSGINI__genmod
