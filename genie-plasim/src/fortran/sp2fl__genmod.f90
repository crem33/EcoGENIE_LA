        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:50 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SP2FL__genmod
          INTERFACE 
            SUBROUTINE SP2FL(PSP,PFC,KLEV)
              INTEGER(KIND=4), INTENT(IN) :: KLEV
              REAL(KIND=8), INTENT(IN) :: PSP(506,KLEV)
              REAL(KIND=8), INTENT(OUT) :: PFC(2048,KLEV)
            END SUBROUTINE SP2FL
          END INTERFACE 
        END MODULE SP2FL__genmod
