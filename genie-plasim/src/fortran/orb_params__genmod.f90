        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:10 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ORB_PARAMS__genmod
          INTERFACE 
            SUBROUTINE ORB_PARAMS(IYEAR_AD,ECCEN,OBLIQ,MVELP,OBLIQR,    &
     &LAMBM0,MVELPP,LOG_PRINT,MYPID,NROOT)
              INTEGER(KIND=4) :: IYEAR_AD
              REAL(KIND=8) :: ECCEN
              REAL(KIND=8) :: OBLIQ
              REAL(KIND=8) :: MVELP
              REAL(KIND=8) :: OBLIQR
              REAL(KIND=8) :: LAMBM0
              REAL(KIND=8) :: MVELPP
              LOGICAL(KIND=4) :: LOG_PRINT
              INTEGER(KIND=4) :: MYPID
              INTEGER(KIND=4) :: NROOT
            END SUBROUTINE ORB_PARAMS
          END INTERFACE 
        END MODULE ORB_PARAMS__genmod
