        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:15 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SOIL_RESP__genmod
          INTERFACE 
            SUBROUTINE SOIL_RESP(DUM_CSOIL,DUM_TLND,DUM_RESPSOIL)
              REAL(KIND=8), INTENT(IN) :: DUM_CSOIL
              REAL(KIND=8), INTENT(IN) :: DUM_TLND
              REAL(KIND=8), INTENT(OUT) :: DUM_RESPSOIL
            END SUBROUTINE SOIL_RESP
          END INTERFACE 
        END MODULE SOIL_RESP__genmod
