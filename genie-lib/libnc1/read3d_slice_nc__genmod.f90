        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:04 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE READ3D_SLICE_NC__genmod
          INTERFACE 
            SUBROUTINE READ3D_SLICE_NC(FILEIN,VARNAME,NL,MG,NHEM,JG,    &
     &JSLICE,ARRAYOUT)
              INTEGER(KIND=4) :: JG
              INTEGER(KIND=4) :: NHEM
              INTEGER(KIND=4) :: MG
              INTEGER(KIND=4) :: NL
              CHARACTER(*), INTENT(IN) :: FILEIN
              CHARACTER(*), INTENT(IN) :: VARNAME
              INTEGER(KIND=4) :: JSLICE
              REAL(KIND=8) :: ARRAYOUT(NL,MG,NHEM,JG)
            END SUBROUTINE READ3D_SLICE_NC
          END INTERFACE 
        END MODULE READ3D_SLICE_NC__genmod
