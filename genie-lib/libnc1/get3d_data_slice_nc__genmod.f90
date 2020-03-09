        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:02 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET3D_DATA_SLICE_NC__genmod
          INTERFACE 
            SUBROUTINE GET3D_DATA_SLICE_NC(NCID,VARNAME,DIM1,DIM2,KSLICE&
     &,ARRAYOUT,IFAIL)
              INTEGER(KIND=4), INTENT(IN) :: DIM2
              INTEGER(KIND=4), INTENT(IN) :: DIM1
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              INTEGER(KIND=4), INTENT(IN) :: KSLICE
              REAL(KIND=8), INTENT(OUT) :: ARRAYOUT(DIM1,DIM2)
              INTEGER(KIND=4) :: IFAIL
            END SUBROUTINE GET3D_DATA_SLICE_NC
          END INTERFACE 
        END MODULE GET3D_DATA_SLICE_NC__genmod
