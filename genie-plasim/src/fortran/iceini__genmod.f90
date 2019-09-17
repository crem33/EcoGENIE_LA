        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:54 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ICEINI__genmod
          INTERFACE 
            SUBROUTINE ICEINI(KSTEP,KRESTART,KOUTPUT,KDPY,PTS,PSST,PMLD,&
     &PICEC,PICED,PSNOW,KTSPD,PSOLDAY,PDEGLAT)
              INTEGER(KIND=4) :: KSTEP
              INTEGER(KIND=4) :: KRESTART
              INTEGER(KIND=4) :: KOUTPUT
              INTEGER(KIND=4) :: KDPY
              REAL(KIND=8) :: PTS(2048)
              REAL(KIND=8) :: PSST(2048)
              REAL(KIND=8) :: PMLD(2048)
              REAL(KIND=8) :: PICEC(2048)
              REAL(KIND=8) :: PICED(2048)
              REAL(KIND=8) :: PSNOW(2048)
              INTEGER(KIND=4) :: KTSPD
              REAL(KIND=8) :: PSOLDAY
              REAL(KIND=8) :: PDEGLAT(32)
            END SUBROUTINE ICEINI
          END INTERFACE 
        END MODULE ICEINI__genmod
