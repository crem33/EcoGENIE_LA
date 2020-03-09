        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:44 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OCEANINI__genmod
          INTERFACE 
            SUBROUTINE OCEANINI(KSTEP,KRESTART,KOUTPUT,KDPY,PSST,PMLD,  &
     &PIFLUX,KTSPD,PSOLDAY)
              INTEGER(KIND=4) :: KSTEP
              INTEGER(KIND=4) :: KRESTART
              INTEGER(KIND=4) :: KOUTPUT
              INTEGER(KIND=4) :: KDPY
              REAL(KIND=8) :: PSST(2048)
              REAL(KIND=8) :: PMLD(2048)
              REAL(KIND=8) :: PIFLUX(2048)
              INTEGER(KIND=4) :: KTSPD
              REAL(KIND=8) :: PSOLDAY
            END SUBROUTINE OCEANINI
          END INTERFACE 
        END MODULE OCEANINI__genmod
