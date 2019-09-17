        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:20 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE XMIST__genmod
          INTERFACE 
            SUBROUTINE XMIST(IMR,IML,P,DC)
              INTEGER(KIND=4) :: IML
              INTEGER(KIND=4) :: IMR
              REAL(KIND=8) :: P(-IML:IMR+1+IML)
              REAL(KIND=8) :: DC(-IML:IMR+1+IML)
            END SUBROUTINE XMIST
          END INTERFACE 
        END MODULE XMIST__genmod
