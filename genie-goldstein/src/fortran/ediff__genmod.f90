        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:19 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE EDIFF__genmod
          INTERFACE 
            SUBROUTINE EDIFF
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
            END SUBROUTINE EDIFF
          END INTERFACE 
        END MODULE EDIFF__genmod
