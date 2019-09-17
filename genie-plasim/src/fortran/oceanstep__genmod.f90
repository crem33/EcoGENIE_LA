        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:53 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OCEANSTEP__genmod
          INTERFACE 
            SUBROUTINE OCEANSTEP(PICEC,PICED,PHEAT,PPME,PROFF,PTAUX,    &
     &PTAUY,PUST3,PSNOW,PSST,PMLD,PIFLUX,PCLICED,NGENIE)
              REAL(KIND=8) :: PICEC(2048)
              REAL(KIND=8) :: PICED(2048)
              REAL(KIND=8) :: PHEAT(2048)
              REAL(KIND=8) :: PPME(2048)
              REAL(KIND=8) :: PROFF(2048)
              REAL(KIND=8) :: PTAUX(2048)
              REAL(KIND=8) :: PTAUY(2048)
              REAL(KIND=8) :: PUST3(2048)
              REAL(KIND=8) :: PSNOW(2048)
              REAL(KIND=8) :: PSST(2048)
              REAL(KIND=8) :: PMLD(2048)
              REAL(KIND=8) :: PIFLUX(2048)
              REAL(KIND=8) :: PCLICED(2048)
              INTEGER(KIND=4) :: NGENIE
            END SUBROUTINE OCEANSTEP
          END INTERFACE 
        END MODULE OCEANSTEP__genmod
