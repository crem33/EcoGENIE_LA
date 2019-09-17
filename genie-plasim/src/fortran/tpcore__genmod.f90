        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 15:59:17 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TPCORE__genmod
          INTERFACE 
            SUBROUTINE TPCORE(Q,PS1,PS2,U,V,DTOA,DTDX,IORD,JORD,KORD,NC,&
     &IM,JM,NL,DAP,DBK,IML,J1,J2,JS0,JN0,COSE,COSP,ACOSP,DLAT,RCAP,CNST,&
     &DEFORM,ZCROSS,FILL,MFCT,DEBUG)
              INTEGER(KIND=4), INTENT(IN) :: NL
              INTEGER(KIND=4), INTENT(IN) :: JM
              INTEGER(KIND=4), INTENT(IN) :: IM
              INTEGER(KIND=4), INTENT(IN) :: NC
              REAL(KIND=8), INTENT(INOUT) :: Q(IM,JM,NL,NC)
              REAL(KIND=8), INTENT(INOUT) :: PS1(IM,JM)
              REAL(KIND=8), INTENT(INOUT) :: PS2(IM,JM)
              REAL(KIND=8), INTENT(INOUT) :: U(IM,JM,NL)
              REAL(KIND=8), INTENT(INOUT) :: V(IM,JM,NL)
              REAL(KIND=8), INTENT(IN) :: DTOA
              REAL(KIND=8), INTENT(IN) :: DTDX(JM)
              INTEGER(KIND=4), INTENT(IN) :: IORD
              INTEGER(KIND=4), INTENT(IN) :: JORD
              INTEGER(KIND=4), INTENT(IN) :: KORD
              REAL(KIND=8), INTENT(IN) :: DAP(NL)
              REAL(KIND=8), INTENT(IN) :: DBK(NL)
              INTEGER(KIND=4), INTENT(IN) :: IML
              INTEGER(KIND=4), INTENT(IN) :: J1
              INTEGER(KIND=4), INTENT(IN) :: J2
              INTEGER(KIND=4), INTENT(IN) :: JS0
              INTEGER(KIND=4), INTENT(IN) :: JN0
              REAL(KIND=8), INTENT(IN) :: COSE(JM+1)
              REAL(KIND=8), INTENT(IN) :: COSP(JM)
              REAL(KIND=8), INTENT(IN) :: ACOSP(JM)
              REAL(KIND=8), INTENT(IN) :: DLAT(JM)
              REAL(KIND=8), INTENT(IN) :: RCAP
              INTEGER(KIND=4), INTENT(IN) :: CNST
              LOGICAL(KIND=4), INTENT(IN) :: DEFORM
              LOGICAL(KIND=4), INTENT(IN) :: ZCROSS
              LOGICAL(KIND=4), INTENT(IN) :: FILL
              LOGICAL(KIND=4), INTENT(IN) :: MFCT
              LOGICAL(KIND=4), INTENT(IN) :: DEBUG
            END SUBROUTINE TPCORE
          END INTERFACE 
        END MODULE TPCORE__genmod
