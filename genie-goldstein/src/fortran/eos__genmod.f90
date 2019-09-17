        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:19 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE EOS__genmod
          INTERFACE 
            SUBROUTINE EOS(EC,T,S,Z,IEOS,RHO)
              REAL(KIND=8) :: EC(5)
              REAL(KIND=8) :: T
              REAL(KIND=8) :: S
              REAL(KIND=8) :: Z
              INTEGER(KIND=4) :: IEOS
              REAL(KIND=8) :: RHO
            END SUBROUTINE EOS
          END INTERFACE 
        END MODULE EOS__genmod
