        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:01 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET1D_SLICE_COMP_NC__genmod
          INTERFACE 
            SUBROUTINE GET1D_SLICE_COMP_NC(NCID,VARNAME,DIM1,ARRAYOUT,  &
     &IFAIL)
              INTEGER(KIND=4), INTENT(IN) :: DIM1
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              COMPLEX(KIND=8), INTENT(OUT) :: ARRAYOUT(DIM1)
              INTEGER(KIND=4) :: IFAIL
            END SUBROUTINE GET1D_SLICE_COMP_NC
          END INTERFACE 
        END MODULE GET1D_SLICE_COMP_NC__genmod
