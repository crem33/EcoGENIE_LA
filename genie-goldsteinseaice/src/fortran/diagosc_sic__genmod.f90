        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:08 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAGOSC_SIC__genmod
          INTERFACE 
            SUBROUTINE DIAGOSC_SIC(ISTEP,IOUT,EXT,FX_DELTA,FW_DELTA)
              INTEGER(KIND=4) :: ISTEP
              INTEGER(KIND=4) :: IOUT
              CHARACTER(LEN=3) :: EXT
              REAL(KIND=8) :: FX_DELTA(36,36)
              REAL(KIND=8) :: FW_DELTA(36,36)
            END SUBROUTINE DIAGOSC_SIC
          END INTERFACE 
        END MODULE DIAGOSC_SIC__genmod
