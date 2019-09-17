        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:18 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAGOSC__genmod
          INTERFACE 
            SUBROUTINE DIAGOSC(ISTEP,IOUT,EXT,FX0FLUX,FWFLUX,WSTRESS)
              COMMON/OCN_INVARS/ IMAX,JMAX,KMAX,LMAX,NTOT,INTOT,K1,KU,MK&
     &,NYEAR
                INTEGER(KIND=4) :: IMAX
                INTEGER(KIND=4) :: JMAX
                INTEGER(KIND=4) :: KMAX
                INTEGER(KIND=4) :: LMAX
                INTEGER(KIND=4) :: NTOT
                INTEGER(KIND=4) :: INTOT
                INTEGER(KIND=4) :: K1(0:37,0:37)
                INTEGER(KIND=4) :: KU(2,36,36)
                INTEGER(KIND=4) :: MK(37,36)
                INTEGER(KIND=4) :: NYEAR
              INTEGER(KIND=4) :: ISTEP
              INTEGER(KIND=4) :: IOUT
              CHARACTER(LEN=3) :: EXT
              REAL(KIND=8) :: FX0FLUX(5,36,36)
              REAL(KIND=8) :: FWFLUX(4,36,36)
              REAL(KIND=8) :: WSTRESS(4,36,36)
            END SUBROUTINE DIAGOSC
          END INTERFACE 
        END MODULE DIAGOSC__genmod
