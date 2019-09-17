        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:09 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET2D_DATA_SLICE_NC__genmod
          INTERFACE 
            SUBROUTINE GET2D_DATA_SLICE_NC(NCID,VARNAME,MG,JSLICE,      &
     &ARRAYOUT)
              INTEGER(KIND=4), INTENT(IN) :: MG
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              INTEGER(KIND=4), INTENT(IN) :: JSLICE
              REAL(KIND=8), INTENT(OUT) :: ARRAYOUT(MG)
            END SUBROUTINE GET2D_DATA_SLICE_NC
          END INTERFACE 
        END MODULE GET2D_DATA_SLICE_NC__genmod
