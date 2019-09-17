        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:58:19 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE EOSD__genmod
          INTERFACE 
            SUBROUTINE EOSD(EC,T,S,Z,RDZ,IEOS,DZRHO,TEC)
              REAL(KIND=8) :: EC(5)
              REAL(KIND=8) :: T(2)
              REAL(KIND=8) :: S(2)
              REAL(KIND=8) :: Z
              REAL(KIND=8) :: RDZ
              INTEGER(KIND=4) :: IEOS
              REAL(KIND=8) :: DZRHO
              REAL(KIND=8) :: TEC
            END SUBROUTINE EOSD
          END INTERFACE 
        END MODULE EOSD__genmod
