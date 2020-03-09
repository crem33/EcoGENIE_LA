        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:34:10 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DIAGOPSI__genmod
          INTERFACE 
            SUBROUTINE DIAGOPSI(OMINP,OMAXP,OMINA,OMAXA,OPSI,OPSIA,OPSIP&
     &,IPOSA)
              REAL(KIND=8) :: OMINP
              REAL(KIND=8) :: OMAXP
              REAL(KIND=8) :: OMINA
              REAL(KIND=8) :: OMAXA
              REAL(KIND=8) :: OPSI(0:36,0:32)
              REAL(KIND=8) :: OPSIA(0:36,0:32)
              REAL(KIND=8) :: OPSIP(0:36,0:32)
              INTEGER(KIND=4) :: IPOSA(2)
            END SUBROUTINE DIAGOPSI
          END INTERFACE 
        END MODULE DIAGOPSI__genmod
