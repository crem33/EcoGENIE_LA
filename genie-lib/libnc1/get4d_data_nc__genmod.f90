        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:10 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET4D_DATA_NC__genmod
          INTERFACE 
            SUBROUTINE GET4D_DATA_NC(NCID,VARNAME,DIM1,DIM2,DIM3,DIM4,  &
     &ARRAYOUT,IFAIL)
              INTEGER(KIND=4), INTENT(IN) :: DIM4
              INTEGER(KIND=4), INTENT(IN) :: DIM3
              INTEGER(KIND=4), INTENT(IN) :: DIM2
              INTEGER(KIND=4), INTENT(IN) :: DIM1
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              REAL(KIND=8), INTENT(OUT) :: ARRAYOUT(DIM1,DIM2,DIM3,DIM4)
              INTEGER(KIND=4) :: IFAIL
            END SUBROUTINE GET4D_DATA_NC
          END INTERFACE 
        END MODULE GET4D_DATA_NC__genmod