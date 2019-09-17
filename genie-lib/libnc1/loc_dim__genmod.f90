        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:12 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LOC_DIM__genmod
          INTERFACE 
            FUNCTION LOC_DIM(TEXT,DIMNAME,NALL)
              INTEGER(KIND=4) :: NALL
              CHARACTER(*) :: TEXT
              CHARACTER(LEN=200) :: DIMNAME(NALL)
              INTEGER(KIND=4) :: LOC_DIM
            END FUNCTION LOC_DIM
          END INTERFACE 
        END MODULE LOC_DIM__genmod
