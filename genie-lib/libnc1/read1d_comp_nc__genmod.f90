        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:03 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE READ1D_COMP_NC__genmod
          INTERFACE 
            SUBROUTINE READ1D_COMP_NC(FILEIN,VARNAME,ARRAYSIZE,ARRAYOUT)
              INTEGER(KIND=4), INTENT(IN) :: ARRAYSIZE
              CHARACTER(*), INTENT(IN) :: FILEIN
              CHARACTER(*), INTENT(IN) :: VARNAME
              COMPLEX(KIND=8), INTENT(OUT) :: ARRAYOUT(ARRAYSIZE)
            END SUBROUTINE READ1D_COMP_NC
          END INTERFACE 
        END MODULE READ1D_COMP_NC__genmod
