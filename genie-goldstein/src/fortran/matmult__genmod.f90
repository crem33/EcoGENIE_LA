        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:18 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MATMULT__genmod
          INTERFACE 
            SUBROUTINE MATMULT(NVAR,AMAT,RHS)
              INTEGER(KIND=4) :: NVAR
              REAL(KIND=8) :: AMAT(10,10)
              REAL(KIND=8) :: RHS(10)
            END SUBROUTINE MATMULT
          END INTERFACE 
        END MODULE MATMULT__genmod
