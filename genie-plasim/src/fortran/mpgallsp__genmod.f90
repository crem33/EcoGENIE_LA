        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPGALLSP__genmod
          INTERFACE 
            SUBROUTINE MPGALLSP(PF,PP,KLEV)
              INTEGER(KIND=4) :: KLEV
              REAL(KIND=8) :: PF(506,KLEV)
              REAL(KIND=8) :: PP(506,KLEV)
            END SUBROUTINE MPGALLSP
          END INTERFACE 
        END MODULE MPGALLSP__genmod
