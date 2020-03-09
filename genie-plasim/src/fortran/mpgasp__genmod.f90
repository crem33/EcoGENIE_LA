        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:51 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MPGASP__genmod
          INTERFACE 
            SUBROUTINE MPGASP(PF,PP,KLEV)
              INTEGER(KIND=4) :: KLEV
              REAL(KIND=8) :: PF(506,KLEV)
              REAL(KIND=8) :: PP(506,KLEV)
            END SUBROUTINE MPGASP
          END INTERFACE 
        END MODULE MPGASP__genmod
