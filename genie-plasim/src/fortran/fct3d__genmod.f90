        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:04 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FCT3D__genmod
          INTERFACE 
            SUBROUTINE FCT3D(P,PLOW,FX,FY,FZ,IM,JM,KM,J1,J2,DELP,ADX,ADY&
     &,WK1,QMAX,QMIN,WKX,CRX,CRY,ACOSP,DLAT,RCAP)
              INTEGER(KIND=4) :: KM
              INTEGER(KIND=4) :: JM
              INTEGER(KIND=4) :: IM
              REAL(KIND=8) :: P(IM,JM,KM)
              REAL(KIND=8) :: PLOW(IM,JM,KM)
              REAL(KIND=8) :: FX(IM+1,JM,KM)
              REAL(KIND=8) :: FY(IM,JM,KM)
              REAL(KIND=8) :: FZ(IM,JM,KM+1)
              INTEGER(KIND=4) :: J1
              INTEGER(KIND=4) :: J2
              REAL(KIND=8) :: DELP(IM,JM,KM)
              REAL(KIND=8) :: ADX(IM,JM,KM)
              REAL(KIND=8) :: ADY(IM,JM,KM)
              REAL(KIND=8) :: WK1(IM,JM,KM)
              REAL(KIND=8) :: QMAX(IM,JM,KM)
              REAL(KIND=8) :: QMIN(IM,JM,KM)
              REAL(KIND=8) :: WKX(IM,JM)
              REAL(KIND=8) :: CRX(IM,JM,KM)
              REAL(KIND=8) :: CRY(IM,JM,KM)
              REAL(KIND=8) :: ACOSP(*)
              REAL(KIND=8) :: DLAT(JM)
              REAL(KIND=8) :: RCAP
            END SUBROUTINE FCT3D
          END INTERFACE 
        END MODULE FCT3D__genmod
