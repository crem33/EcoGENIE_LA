        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:44 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE STEP2CAL30__genmod
          INTERFACE 
            SUBROUTINE STEP2CAL30(KSTEP,KTSPD,KYEA,KMON,KDAY,KHOU,KMIN)
              INTEGER(KIND=4), INTENT(IN) :: KSTEP
              INTEGER(KIND=4), INTENT(IN) :: KTSPD
              INTEGER(KIND=4), INTENT(OUT) :: KYEA
              INTEGER(KIND=4), INTENT(OUT) :: KMON
              INTEGER(KIND=4), INTENT(OUT) :: KDAY
              INTEGER(KIND=4), INTENT(OUT) :: KHOU
              INTEGER(KIND=4), INTENT(OUT) :: KMIN
            END SUBROUTINE STEP2CAL30
          END INTERFACE 
        END MODULE STEP2CAL30__genmod
