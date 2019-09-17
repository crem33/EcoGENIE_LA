        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:49 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAG_BIOGEM_TIMESYNC__genmod
          INTERFACE 
            SUBROUTINE DIAG_BIOGEM_TIMESYNC(DUM_TSERIES,DUM_TSLICE,     &
     &DUM_INTSERIES,DUM_INTSLICE,DUM_ENDSERIES,DUM_ENDSLICE)
              REAL(KIND=8), INTENT(OUT) :: DUM_TSERIES
              REAL(KIND=8), INTENT(OUT) :: DUM_TSLICE
              LOGICAL(KIND=4), INTENT(OUT) :: DUM_INTSERIES
              LOGICAL(KIND=4), INTENT(OUT) :: DUM_INTSLICE
              LOGICAL(KIND=4), INTENT(OUT) :: DUM_ENDSERIES
              LOGICAL(KIND=4), INTENT(OUT) :: DUM_ENDSLICE
            END SUBROUTINE DIAG_BIOGEM_TIMESYNC
          END INTERFACE 
        END MODULE DIAG_BIOGEM_TIMESYNC__genmod
