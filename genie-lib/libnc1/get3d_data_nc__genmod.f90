        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:01 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET3D_DATA_NC__genmod
          INTERFACE 
            SUBROUTINE GET3D_DATA_NC(NCID,VARNAME,DIM1,DIM2,DIM3,       &
     &ARRAYOUT,IFAIL)
              INTEGER(KIND=4), INTENT(IN) :: DIM3
              INTEGER(KIND=4), INTENT(IN) :: DIM2
              INTEGER(KIND=4), INTENT(IN) :: DIM1
              INTEGER(KIND=4), INTENT(IN) :: NCID
              CHARACTER(*), INTENT(IN) :: VARNAME
              REAL(KIND=8), INTENT(OUT) :: ARRAYOUT(DIM1,DIM2,DIM3)
              INTEGER(KIND=4) :: IFAIL
            END SUBROUTINE GET3D_DATA_NC
          END INTERFACE 
        END MODULE GET3D_DATA_NC__genmod
