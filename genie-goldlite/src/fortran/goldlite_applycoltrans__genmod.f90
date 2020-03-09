        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:36:21 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GOLDLITE_APPLYCOLTRANS__genmod
          INTERFACE 
            SUBROUTINE GOLDLITE_APPLYCOLTRANS(DUM_P,DUM_TRACER,         &
     &DUM_DTRACER)
              INTEGER(KIND=4), INTENT(IN) :: DUM_P
              REAL(KIND=4), INTENT(IN) :: DUM_TRACER(DUM_P,36,36,1)
              REAL(KIND=4), INTENT(INOUT) :: DUM_DTRACER(DUM_P,36,36,1)
            END SUBROUTINE GOLDLITE_APPLYCOLTRANS
          END INTERFACE 
        END MODULE GOLDLITE_APPLYCOLTRANS__genmod
