        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:03 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET_SURF_ARRAY__genmod
          INTERFACE 
            SUBROUTINE GET_SURF_ARRAY(YN,PA,KDIM,KLOT,KREAD)
              INTEGER(KIND=4) :: KLOT
              INTEGER(KIND=4) :: KDIM
              CHARACTER(*) :: YN
              REAL(KIND=8) :: PA(KDIM,KLOT)
              INTEGER(KIND=4) :: KREAD
            END SUBROUTINE GET_SURF_ARRAY
          END INTERFACE 
        END MODULE GET_SURF_ARRAY__genmod
