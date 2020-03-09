        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:19 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FLIP_VERT__genmod
          INTERFACE 
            SUBROUTINE FLIP_VERT(DATA_IN,DATA_OUT,IY,IZ,SCALE)
              INTEGER(KIND=4) :: IZ
              INTEGER(KIND=4) :: IY
              REAL(KIND=8) :: DATA_IN(0:IY,0:IZ)
              REAL(KIND=8) :: DATA_OUT(0:IY,0:IZ)
              REAL(KIND=8) :: SCALE
            END SUBROUTINE FLIP_VERT
          END INTERFACE 
        END MODULE FLIP_VERT__genmod
