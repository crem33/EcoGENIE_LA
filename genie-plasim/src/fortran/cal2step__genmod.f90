        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:44 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CAL2STEP__genmod
          INTERFACE 
            SUBROUTINE CAL2STEP(KSTEP,KTSPD,KYEA,KMON,KDAY,KHOU,KMIN)
              INTEGER(KIND=4), INTENT(OUT) :: KSTEP
              INTEGER(KIND=4), INTENT(IN) :: KTSPD
              INTEGER(KIND=4), INTENT(IN) :: KYEA
              INTEGER(KIND=4), INTENT(IN) :: KMON
              INTEGER(KIND=4), INTENT(IN) :: KDAY
              INTEGER(KIND=4), INTENT(IN) :: KHOU
              INTEGER(KIND=4), INTENT(IN) :: KMIN
            END SUBROUTINE CAL2STEP
          END INTERFACE 
        END MODULE CAL2STEP__genmod
