      SUBROUTINE SIGISO(SISO,SFIC,PE,NDI)
C>    ISOCHORIC CAUCHY STRESS 
      IMPLICIT NONE
      INCLUDE 'PARAM_UMAT.INC'
C
      DOUBLE PRECISION SISO(NDI,NDI),
     1                 PE(NDI,NDI,NDI,NDI),SFIC(NDI,NDI)
      INTEGER NDI
C
      CALL CONTRACTION42(SISO,PE,SFIC,NDI)
C
      RETURN
      END SUBROUTINE SIGISO
