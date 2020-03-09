        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:03 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE READ2D_NC__genmod
          INTERFACE 
            SUBROUTINE READ2D_NC(FILEIN,VARNAME,XSIZE,YSIZE,ARRAYOUT)
              INTEGER(KIND=4), INTENT(IN) :: YSIZE
              INTEGER(KIND=4), INTENT(IN) :: XSIZE
              CHARACTER(*), INTENT(IN) :: FILEIN
              CHARACTER(*), INTENT(IN) :: VARNAME
              REAL(KIND=8), INTENT(OUT) :: ARRAYOUT(XSIZE,YSIZE)
            END SUBROUTINE READ2D_NC
          END INTERFACE 
        END MODULE READ2D_NC__genmod
