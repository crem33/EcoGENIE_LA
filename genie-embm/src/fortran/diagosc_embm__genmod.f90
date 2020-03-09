        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:29 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAGOSC_EMBM__genmod
          INTERFACE 
            SUBROUTINE DIAGOSC_EMBM(ISTEP,IOUT,EXT,FX0FLUX,FWFLUX,      &
     &WATERATM)
              INTEGER(KIND=4) :: ISTEP
              INTEGER(KIND=4) :: IOUT
              CHARACTER(LEN=3) :: EXT
              REAL(KIND=8) :: FX0FLUX(4,36,36)
              REAL(KIND=8) :: FWFLUX(2,36,36)
              REAL(KIND=8) :: WATERATM
            END SUBROUTINE DIAGOSC_EMBM
          END INTERFACE 
        END MODULE DIAGOSC_EMBM__genmod
