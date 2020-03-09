        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPGAGP__genmod
          INTERFACE 
            SUBROUTINE MPGAGP(PF,PP,KLEV)
              INTEGER(KIND=4) :: KLEV
              REAL(KIND=8) :: PF(2048,KLEV)
              REAL(KIND=8) :: PP(2048,KLEV)
            END SUBROUTINE MPGAGP
          END INTERFACE 
        END MODULE MPGAGP__genmod
