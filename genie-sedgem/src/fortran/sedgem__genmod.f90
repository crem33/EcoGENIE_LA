        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar  6 15:35:59 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SEDGEM__genmod
          INTERFACE 
            SUBROUTINE SEDGEM(DUM_DTS,DUM_SFXSUMSED,DUM_SFCSUMOCN,      &
     &DUM_SFCSED,DUM_SFXOCN,DUM_REINIT_SFXSUMSED)
              REAL(KIND=8), INTENT(IN) :: DUM_DTS
              REAL(KIND=8), INTENT(INOUT) :: DUM_SFXSUMSED(87,36,36)
              REAL(KIND=8), INTENT(IN) :: DUM_SFCSUMOCN(101,36,36)
              REAL(KIND=8), INTENT(OUT) :: DUM_SFCSED(87,36,36)
              REAL(KIND=8), INTENT(OUT) :: DUM_SFXOCN(101,36,36)
              LOGICAL(KIND=4) :: DUM_REINIT_SFXSUMSED
            END SUBROUTINE SEDGEM
          END INTERFACE 
        END MODULE SEDGEM__genmod
